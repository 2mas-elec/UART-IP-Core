library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

library work;
use work.my_package.all;


entity FIFO is
    generic(fifo_size: positive := 16;--FIFO depth
            data_bits : integer := 8);--number of bits per bus.
    port(clk,reset,wr_en,rd_en : in std_logic;--the input of one bit 
        data_in                : in std_logic_vector(data_bits-1 downto 0);--input of 8 bits of data 
        full,empty             : out std_logic;--the signals that indicate the state of the FIFO,whether it is empty or full                 
        data_out               : out std_logic_vector(data_bits-1 downto 0));
end FIFO ;


architecture bhv of FIFO is

    constant fifo_size_bits : natural := binary_size(fifo_size);----calculate number of address bits required for FIFO pointers
    constant fifo_size_bin  : unsigned(fifo_size_bits downto 0):= to_unsigned(fifo_size, fifo_size_bits+1);--convert th number of bytes from natural to binary
    signal   wr_pntr,rd_pntr: unsigned(fifo_size_bits-1 downto 0):=(others=>'0');--declaration of write and read pointer
    signal   cntr           : unsigned(fifo_size_bits downto 0):=(others=>'0');--counter declaration which represents the number of elements in FIFO
    type ram_type is array (0 to fifo_size-1) of std_logic_vector(data_bits-1 downto 0);-- type declaration of the matrix that represents the FIFO carcass
    signal fifo_mem : ram_type;
   

    begin
        assert is_power_of_2(fifo_size) report "FIFO size must be power of 2" severity failure;--check the accuracy of the number of bytes entred and cancel the program in case of an error--the appropriate numbers(2/4/8/16/32/64/128/256..)

        process(clk,reset)
        begin
            if reset='1' then--reinitialize the program
                wr_pntr<=(others=>'0');--fill the bits with zerros
                rd_pntr<=(others=>'0');--fill the bits with zerros
                cntr<=(others=>'0');--fill the bits with zerros
            elsif rising_edge(clk) then

                if wr_en='1' and cntr<fifo_size_bin then
                    fifo_mem(to_integer(wr_pntr))<=data_in;
                    wr_pntr<=wr_pntr+1;
                end if;

                if rd_en='1' and  cntr>0 then
                    data_out<=fifo_mem(to_integer(rd_pntr));
                    rd_pntr<=rd_pntr+1;
                end if;
                
                if (wr_en='1' and cntr<fifo_size_bin) and (not(rd_en='1' and  cntr>0)) then
                    cntr<=cntr+1;
                elsif (rd_en='1' and  cntr>0) and (not(wr_en='1' and cntr<fifo_size_bin)) then
                    cntr<=cntr-1;
                end if;
            end if;                   
        end process;    

    empty<='1' when cntr=0 else '0';--empty if we have zero elements.
    full <='1' when cntr=fifo_size_bin else '0';--full if ther is no space to write
        
end bhv;