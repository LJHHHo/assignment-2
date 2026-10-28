--library and package
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

--entity
entity logic4 is
     port(
          a,b,c,d    :in  std_logic;
          out1,out2  :out std_logic
     );
end entity logic4;

--architecture
architecture bhv of logic4 is
begin
     out1 <= a and b and c and d;   -- 4-input AND
     out2 <= a or b or c or d;      -- 4-input OR
end architecture bhv;
