library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab8 is 

 port(
		a	: in	std_logic;
		b	: in	std_logic;
		e	: in	std_logic;
		z	: out	std_logic;
		db	: out	std_logic;
		da	: out	std_logic
	);

end GBC_Lab8;


architecture arch1 of GBC_Lab8 is

begin

 z <= (b and a);
 db <= (e xor a);
 da <= (b and not a) or (not e and b) or (e and not b and a);

end arch1;
