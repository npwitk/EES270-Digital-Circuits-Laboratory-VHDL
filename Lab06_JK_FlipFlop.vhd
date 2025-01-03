library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab6_JK is 

 port(
		x	: in	std_logic;
		a	: in	std_logic;
		b	: in	std_logic;
		c	: in	std_logic;
		j0	: out	std_logic;
		j1	: out	std_logic;
		j2	: out	std_logic;
		k0	: out	std_logic;
		k1	: out	std_logic;
		k2	: out	std_logic
	);

end GBC_Lab6_JK;


architecture arch1 of GBC_Lab6_JK is

begin

  j2 <= (not x and b and a) or (x and not b and not a);
  j1 <= (not x and a) or (x and not a);                
  j0 <= '1';
  
  k2 <= (x and not b and not a) or (not x and b and a);
  k1 <= (not x and a) or (x and not a);
  k0 <= '1';

end arch1;
