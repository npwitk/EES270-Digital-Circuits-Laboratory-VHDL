library IEEE;
use IEEE.std_logic_1164.all;


entity GBC_Lab_14_HalfA is 

 port(
		b	: in	std_logic;
		a	: in	std_logic;
		sum	: out	std_logic;
		co	: out	std_logic
	);

end GBC_Lab_14_HalfA;


architecture arch1 of GBC_Lab_14_HalfA is

begin

  -- Your VHDL code defining the model goes here
  sum <= a xor b;
  co <= a and b;

end arch1;
