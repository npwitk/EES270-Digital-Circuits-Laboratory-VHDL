library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab7_1 is 

 port(
		x	: in	std_logic;
		a	: in	std_logic;
		b	: in	std_logic;
		c	: in	std_logic;
		d0	: out	std_logic;
		d1	: out	std_logic;
		d2	: out	std_logic
	);

end GBC_Lab7_1;


architecture arch1 of GBC_Lab7_1 is

begin

  d2 <= (not x and not a) or (x and b);
  d1 <= (x and a) or (not x and c);
  d0 <= (not x and b) or (x and not c);

end arch1;
