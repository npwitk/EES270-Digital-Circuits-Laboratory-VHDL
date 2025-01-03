library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab7_2 is 

 port(
		A	: in	std_logic;
		B	: in	std_logic;
		C	: in	std_logic;
		X	: in	std_logic;
		D2	: out	std_logic;
		D1	: out	std_logic;
		D0	: out	std_logic
	);

end GBC_Lab7_2;


architecture arch1 of GBC_Lab7_2 is

begin

 D2 <= (not X and  not C)or (C and not B and A) or (X and B);
 D1 <= (not X and C) or (X and A) or (not C and B and not A);
 D0 <= (X and not C) or (not X and B);

end arch1;
