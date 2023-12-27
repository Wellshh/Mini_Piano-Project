-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gen_clk25 is
  Port ( 
    clk_25 : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end gen_clk25;

architecture stub of gen_clk25 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
