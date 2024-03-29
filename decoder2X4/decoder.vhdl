library ieee;
use ieee.std_logic_1164.all;

entity decoder is

port(
	I: in STD_LOGIC_VECTOR(1 downto 0);
	O:out STD_LOGIC_VECTOR(3 downto 0)
);

end decoder;

architecture behavior of decoder is
begin
    dc: process(I)
    begin
	O(0) <= not I(0) and not I(1);
	O(1) <= not I(1) and  I(0);
	O(2) <= not I(0) and  I(1);
	O(3) <= I(1) and I(0);
    end process dc;
end behavior; 
