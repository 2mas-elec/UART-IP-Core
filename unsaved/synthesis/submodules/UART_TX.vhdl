library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

library work;
use work.my_package.all;

entity UART_TX is
    generic(data_bits : positive := 8;
            stop_bits : positive := 1;
            parity_en : boolean := FALSE);
    port(baud_rate,start_in,reset,clk : in std_logic;
        data_in   : in std_logic_vector(data_bits-1 downto 0);
        busy      : out std_logic;
        TX,TX_IRQ : out std_logic);
end UART_TX ;

architecture bhv of UART_TX is

    constant cntr_size_bits : natural := binary_size(data_bits);
    type state_type is (IDLE,START,DATA,PARITY,STOPP);
    signal state : state_type:=IDLE;
    signal data_cntr : unsigned(cntr_size_bits-1 downto 0):=(others => '0');
    signal stop_cntr : integer range 0 to stop_bits:=0;
    signal reg_data  : std_logic_vector(data_bits-1 downto 0):=(others => '1');
    signal reg_TX    : std_logic:='1';
    signal parity_bits : std_logic:='0';
    signal TX_done,TX_done_d :std_logic:='0';

begin

    process(clk,reset)
        variable pari: std_logic:='0';
        begin
            if reset ='1' then
                state<=IDLE;
                data_cntr<=(others => '0');
                stop_cntr<=0;
                reg_data<=(others =>'1');
                TX_done_d <='0';
                TX_done <='0';
            elsif rising_edge(clk) then
                TX_done_d<=TX_done; 
                TX_done<= '0';
                if baud_rate='1' then
                    case state is
                        when IDLE =>
                            if start_in='1' then
                                state<=START;
                                reg_data <= data_in;
                                data_cntr <= (others=>'0');
                                TX_done<='0';
                                parity_bits<='0';
                                stop_cntr <= 0;
                                if parity_en then 
                                    pari:='0';
                                    for i in 0 to data_bits-1 loop
                                        pari:=pari xor data_in(i);
                                    end loop;
                                    parity_bits<=pari;
                                end if;
                            end if;
                        when START =>
                            state<= DATA;
                            data_cntr <= (others=>'0');
                            TX_done<='0';
                        when DATA =>
                            reg_data<= '0' & reg_data(data_bits-1 downto 1);
                            if data_cntr = to_unsigned(data_bits-1, data_cntr'length) then
                                if parity_en then
                                    state <= PARITY;
                                else
                                    state <= STOPP;
                                end if;
                            else
                                data_cntr <= data_cntr + 1;
                            end if;
                        when PARITY => 
                                state<= STOPP;
                        when STOPP =>
                            if stop_cntr = stop_bits-1 then
                                state  <=IDLE;
                                TX_done<='1';
                                stop_cntr<=0;
                            else
                                stop_cntr<=stop_cntr+1;
                            end if;  
                    end case;    
                end if;
            end if;
        end process;

    process(state,reg_data,parity_bits)
    begin
        case state is

            when IDLE => reg_TX<='1';busy<='0';

            when START => reg_TX<='0';busy<='1';

            when DATA => reg_TX<=reg_data(0);busy<='1';

            when PARITY => reg_TX<=parity_bits;busy<='1';

            when STOPP => reg_TX<='1';busy<='1';
        end case;
    end process;

    TX_IRQ<= TX_done and not TX_done_d;
    TX<=reg_TX;

    end bhv; 