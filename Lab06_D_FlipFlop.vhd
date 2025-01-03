library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab6 is 

 port(
		a	: in	std_logic;
		b	: in	std_logic;
		c	: in	std_logic;
		x	: in	std_logic;
		d0	: out	std_logic;
		d1	: out	std_logic;
		d2	: out	std_logic
	);

end GBC_Lab6;


architecture arch1 of GBC_Lab6 is

begin

  d2 <= (x and not c and not b and not a) or (not x and c and not b) or (x and c and a) or (c and b and not a) or (not x and not c and b and a);
  d1 <= (x and not b and not a) or (not x and not b and a) or (x and b and a) or (not x and b and not a);
  d0 <= not a;

end arch1;
