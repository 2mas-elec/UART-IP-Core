library IEEE;
USE IEEE.std_logic_1164.all;

entity UART_tb is
    generic(fifo_size : positive := 16;--FIFO depth
            data_bits : integer := 8;
            stop_bits : positive := 1;
            parity_en : boolean := FALSE;
            clk_freq  : integer := 5000000;--FPGA card frequency entered by the user
            baud_rate : integer := 9600);
end UART_tb;

architecture bhv of UART_tb is
    signal clk,reset,wr_en,rd_en,rx_pin,empty,full,rd_en_rx,parity_error,framing_error,overrun_error,TX_IRQ,tx_pin :std_logic:='0';
    signal data_in,data_out : std_logic_vector(data_bits-1 downto 0):=(others=>'0');      
    component SYS_TOP port(
        clk      : in std_logic;
        reset    : in std_logic;
        wr_en    : in std_logic;
        rd_en    : in std_logic;
        --rx_pin   : in std_logic;
        data_in  : in std_logic_vector(data_bits-1 downto 0);
        empty         : out std_logic;
        full          : out std_logic;
        parity_error  : out std_logic;
        framing_error : out std_logic;
        overrun_error : out std_logic;
        TX_IRQ        : out std_logic;
        tx_pin        : out std_logic;
        data_out      : out std_logic_vector(data_bits-1 downto 0));
    end component;
    begin
        uut: SYS_TOP port map(clk=>clk,reset=>reset,wr_en=>wr_en,rd_en=>rd_en,--rx_pin=>rx_pin,
        data_in=>data_in,empty=>empty,full=>full,parity_error=>parity_error,framing_error=>framing_error,
        overrun_error=>overrun_error,TX_IRQ=>TX_IRQ,tx_pin=>tx_pin,data_out=>data_out);
        
        
        process
        begin
            clk<='0';wait for 10ns; clk<='1';wait for 10ns;
            
        end process;

        process
        begin
            reset <= '1';
            wr_en <= '0';
            rd_en <= '0';

            wait for 100 ns;

            reset <= '0';

            wait until rising_edge(clk);
            
            data_in <= "01010101";
            wr_en <= '1';

            wait until rising_edge(clk);

            wr_en <= '0';

            wait for 2 ms;

            rd_en <= '1';

            wait until rising_edge(clk);

            rd_en <= '0';

            wait;
    end process;

end bhv;