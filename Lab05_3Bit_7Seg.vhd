library IEEE;
use IEEE.std_logic_1164.all;


entity GCB_3Bit_7Seg is 

 port(
		z	: in	std_logic;
		y	: in	std_logic;
		x	: in	std_logic;
		g	: out	std_logic;
		f	: out	std_logic;
		e	: out	std_logic;
		d	: out	std_logic;
		c	: out	std_logic;
		b	: out	std_logic;
		a	: out	std_logic
	);

end GCB_3Bit_7Seg;


architecture arch1 of GCB_3Bit_7Seg is

begin

  a <= (not x and not z) or (x and z) or y;
  b <= not x or (not y and not z) or (y and z);
  c <= (not y) or z or (x and y);
  d <= (not x and not z) or (y and not z ) or (x and not y and z) or (not x and y);
  e <= (y and not z) or (not x and not z);
  f <= (not y and not z) or (x and not y ) or (x and not z);
  g <= (x and not y) or (not x and y) or (y and not z);

end arch1;
