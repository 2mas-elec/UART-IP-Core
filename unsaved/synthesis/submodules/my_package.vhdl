LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.all;

package my_package is
    function binary_size(n : positive) return natural;
    function is_power_of_2(n : positive) return boolean;
end package ;

package body my_package is
    function binary_size( n : positive ) return natural is
        variable r : natural := 0;
        variable v : natural := n-1;
    begin
        if n = 1 then
            return 0;
        else
            while v>0 loop
                r:= r+1;
                v:= v/2;
            end loop;
            return r;
        end if;
    end function;

    function is_power_of_2(n : positive) return boolean is
        variable v : natural :=n;
    begin
        while (v mod 2 = 0)loop
            v:=v/2;
        end loop;
        return v=1;
    end function;

end package body ;

