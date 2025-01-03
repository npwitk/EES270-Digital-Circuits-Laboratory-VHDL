library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab_14_FullA is 

 port(
		c_in	: in	std_logic;
		b	: in	std_logic;
		a	: in	std_logic;
		s	: out	std_logic;
		c_out	: out	std_logic
	);

end GBC_Lab_14_FullA;


architecture arch1 of GBC_Lab_14_FullA is

begin

  -- Your VHDL code defining the model goes here
  s <= a xor (b xor c_in);
  c_out <= (a and c_in) or (b and c_in) or (a and b);

end arch1;
