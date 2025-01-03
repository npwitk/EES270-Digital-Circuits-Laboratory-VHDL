library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab9 is 

 port(
		a1	: in	std_logic;
		a0	: in	std_logic;
		s1	: in	std_logic;
		s0	: in	std_logic;
		d1	: out	std_logic;
		d0	: out	std_logic;
		y	: out	std_logic
	);

end GBC_Lab9;


architecture arch1 of GBC_Lab9 is

begin

 d1 <= (s1 and not a1 and not a0) or (s1 and not s0 and not a1) or (not s1 and s0 and not a1 and a0) or (s1 and a1 and a0) or (not s1 and a1 and not a0);
 d0 <= (s0 and not a0) or (s0 and a1) or (not s0 and not a1 and a0);
 y <= (s1 and s0 and not a1 and a0) or (s1 and a1 and not a0);

end arch1;
