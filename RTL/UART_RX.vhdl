library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

library work;
use work.my_package.all;

entity UART_RX is
    generic(data_bits : positive := 8;
            stop_bits : positive := 1;
            parity_en : boolean := FALSE);

    port(clk, reset, smplx16_tik : in std_logic;
        Rx, fifo_full : in std_logic;
        wr_en         : out std_logic;
        parity_error, framing_error, overrun_error : out std_logic;
        data_out : out std_logic_vector(data_bits-1 downto 0));
end UART_RX;
 
architecture bhv of UART_RX is
    constant cntr_size_bits : natural := binary_size(data_bits);
    signal reg1_RX,reg2_RX : std_logic:='1';
    type state_type is (IDLE,START,DATA,PARITY,STOPP);
    signal state : state_type:=IDLE;
    signal smplx16_cntr : unsigned(3 downto 0):=(others=>'0');
    signal data_cntr : unsigned(cntr_size_bits-1 downto 0):=(others => '0');
    signal stop_cntr : integer range 0 to stop_bits:=0;
    signal data_done : std_logic :='0';
    signal parity_error_reg, framing_error_reg, overrun_error_reg : std_logic :='0';
    signal reg_data  : std_logic_vector(data_bits-1 downto 0);
    
    begin
        process(clk,reset)--FSM process
            variable pari: std_logic:='0';
            begin
                if reset = '1' then
                    reg1_RX<='1';
                    reg2_RX<='1';
                    reg_data<=(others=>'0');
                    data_done<='0';
                    parity_error_reg<='0';
                    framing_error_reg<='0';
                    overrun_error_reg<='0';
                    stop_cntr<=0;
                    wr_en<='0';
                    state <= IDLE;
                    smplx16_cntr <= (others=>'0');
                    data_cntr <= (others=>'0');

                elsif rising_edge(clk) then
                    reg1_RX<=RX;
                    reg2_RX<=reg1_RX;
                    data_done<='0';
                    wr_en<='0';
                    if smplx16_tik ='1' then
                        case state is 
                            when IDLE=>
                                if reg2_RX='0' then
                                    state<=START;
                                end if;
                            when START=>
                                stop_cntr<=0;
                                data_done<='0';
                                wr_en<='0';
                                data_cntr<=(others=>'0');
                                reg_data<=(others=>'0');
                                parity_error_reg<='0';
                                framing_error_reg<='0';
                                overrun_error_reg<='0';
                                if smplx16_cntr=to_unsigned(7,4) then
                                    if reg2_RX='0' then
                                        smplx16_cntr<=smplx16_cntr+1;
                                    else
                                        state<=IDLE;
                                        smplx16_cntr<=(others=>'0');
                                    end if;
                                elsif smplx16_cntr=to_unsigned(15,4) then
                                    smplx16_cntr<=(others=>'0');
                                    state<=DATA;
                                else
                                    smplx16_cntr<=smplx16_cntr+1;
                                end if;
                            when DATA=>
                                smplx16_cntr<=smplx16_cntr+1;
                                if smplx16_cntr=to_unsigned(7,4) then
                                    reg_data<= reg2_RX & reg_data(data_bits-1 downto 1);
                                elsif smplx16_cntr=to_unsigned(15,4) then
                                    if data_cntr = to_unsigned(data_bits-1, data_cntr'length) then
                                        if parity_en then
                                            state <= PARITY;
                                            smplx16_cntr<=(others=>'0');
                                            data_cntr<=(others=>'0');
                                        else
                                            state <= STOPP;
                                            smplx16_cntr<=(others=>'0');
                                            data_cntr<=(others=>'0');
                                        end if;
                                    else
                                        data_cntr <= data_cntr + 1;
                                    end if;                                 
                                end if;
                            when PARITY=>
                                smplx16_cntr<=smplx16_cntr+1;
                                if smplx16_cntr=to_unsigned(7,4) then
                                    pari:='0';
                                    for i in 0 to data_bits-1 loop
                                        pari:=pari xor reg_data(i);
                                    end loop;
                                    parity_error_reg<= reg2_RX xor pari;
                                elsif smplx16_cntr=to_unsigned(15,4) then
                                    state<=STOPP;
                                    smplx16_cntr<=(others=>'0');
                                end if;
                            when STOPP=>
                                smplx16_cntr<=smplx16_cntr+1;
                                if smplx16_cntr=to_unsigned(7,4) then
                                    if reg2_RX /='1' then
                                        framing_error_reg<='1';
                                    end if;
                                elsif smplx16_cntr=to_unsigned(15,4) then
                                    if stop_cntr = stop_bits-1 then
                                        state<=IDLE;
                                        smplx16_cntr<=(others=>'0');
                                        stop_cntr<=0;
                                        if framing_error_reg ='0' then
                                            data_done<='1';
                                        end if; 
                                        if fifo_full='1' then
                                            overrun_error_reg<='1';
                                        end if;       
                                    else
                                        stop_cntr<=stop_cntr+1;
                                    end if;  
                                end if;
                        end case;
                    end if;

                    if data_done = '1' and fifo_full='0' then
                        wr_en <= '1';
                        data_out <= reg_data;
                    end if;
                end if;
        end process;

        parity_error<=parity_error_reg;
        framing_error<=framing_error_reg;
        overrun_error<= overrun_error_reg;
    end bhv;