library IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

entity baud_gen is
    generic(clk_freq : integer := 5000000;--FPGA card frequency entered by the user
           baud_rate : integer := 9600);
    port(clk,reset          : in std_logic;
        baud_tik,smplx16_tik  : out std_logic);
end baud_gen ;
architecture bhv of baud_gen is
    constant baud_div: integer := clk_freq/baud_rate;
    constant smplx16_div: integer := clk_freq/(baud_rate*16);
    signal baud_cntr : integer range 0 to baud_div-1:=0;
    signal smplx16_cntr: integer range 0 to smplx16_div-1:=0;

    begin
        process(clk,reset)
        begin
            if reset='1' then
                baud_cntr<=0;
                baud_tik<='0';
            elsif rising_edge(clk) then
                if baud_cntr < baud_div-1 then
                    baud_cntr<=baud_cntr+1;
                    baud_tik<='0';
                else
                    baud_tik<='1';
                    baud_cntr<=0;--reset the counter
                end if;  

                if smplx16_cntr < smplx16_div-1 then
                    smplx16_cntr<=smplx16_cntr+1;
                    smplx16_tik<='0';
                else
                    smplx16_tik<='1';
                    smplx16_cntr<=0;--reset the counter
                end if;    
            end if;
        end process;
    end bhv; 