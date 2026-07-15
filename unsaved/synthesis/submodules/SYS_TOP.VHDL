LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

library work;
use work.my_package.all;

entity SYS_TOP is
    generic(fifo_size : positive := 16;--FIFO depth
            data_bits : integer := 8;
            stop_bits : positive := 1;
            parity_en : boolean := FALSE;
            clk_freq  : integer := 5000000;--FPGA card frequency entered by the user
            baud_rate : integer := 9600);

    port(clk     : in std_logic;
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
end SYS_TOP;

architecture top of SYS_TOP is
    signal baud_tik_insd      : std_logic;
    signal smplx16_tik_insd   : std_logic;
    signal rd_en_fifo_tx_insd : std_logic;
    signal empty_fifo_tx_insd : std_logic;
    signal data_fifo_tx       : std_logic_vector(data_bits-1 downto 0);
    signal tx_busy_insd       : std_logic;
    signal full_fifo_rx_insd  : std_logic;
    signal full_fifo_tx_insd  : std_logic;
    signal wr_en_rx_fifo_insd : std_logic;
    signal tx_insd            : std_logic;
    signal rx_insd            : std_logic;
    signal start_tx           : std_logic;
    signal data_rx_fifo       : std_logic_vector(data_bits-1 downto 0);
    
    begin
        assert (stop_bits = 1 or stop_bits = 2) report "stop_bits must be 1 or 2" severity failure;-- Check generic validity: UART implementation supports only 1 or 2 stop bits
        assert is_power_of_2(fifo_size) report "FIFO size must be power of 2" severity failure;--check the accuracy of the number of bytes entred and cancel the program in case of an error--the appropriate numbers(2/4/8/16/32/64/128/256..)
        --rx_insd<=rx_pin;
        --tx_pin<=tx_insd;
        rx_insd<=tx_insd;--For an internal test, you need to free up this line and block the two previous lines.
        rd_en_fifo_tx_insd<=not(tx_busy_insd);
        start_tx<= not(full_fifo_tx_insd);
        full<=full_fifo_tx_insd;
        tik_gen: entity work.baud_gen generic map(clk_freq=>clk_freq, baud_rate=>baud_rate) 
        port map(clk=>clk, reset=>reset, baud_tik=>baud_tik_insd, smplx16_tik=>smplx16_tik_insd);
        
        tx_fifo: entity work.FIFO generic map(fifo_size=>fifo_size, data_bits=>data_bits)
        port map(clk=>clk, reset=>reset, wr_en=>wr_en, rd_en=>rd_en_fifo_tx_insd, data_in=>data_in, 
        full=>full_fifo_tx_insd, empty=>empty_fifo_tx_insd, data_out=>data_fifo_tx );

        tx_uart: entity work.UART_TX generic map(data_bits=>data_bits, stop_bits=>stop_bits, parity_en=>parity_en)
        port map(baud_rate=>baud_tik_insd, start_in=>start_tx, reset=>reset, clk=>clk, 
        data_in=> data_fifo_tx, busy=>tx_busy_insd, TX=> tx_insd, TX_IRQ=>TX_IRQ);

        rx_uart: entity work.UART_RX generic map(data_bits=> data_bits, stop_bits=>stop_bits,parity_en=>parity_en)
        port map(clk=>clk, reset=>reset, smplx16_tik=>smplx16_tik_insd, Rx=>rx_insd, 
        fifo_full=>full_fifo_rx_insd,wr_en=>wr_en_rx_fifo_insd,parity_error=>parity_error, 
        framing_error=>framing_error, overrun_error=>overrun_error, data_out=>data_rx_fifo);

        rx_fifo: entity work.FIFO generic map(fifo_size=>fifo_size, data_bits=>data_bits)
        port map(clk=>clk, reset=>reset, wr_en=>wr_en_rx_fifo_insd, rd_en=>rd_en, 
        data_in=>data_rx_fifo, full=>full_fifo_rx_insd, empty=>empty, data_out=>data_out);
end top;
