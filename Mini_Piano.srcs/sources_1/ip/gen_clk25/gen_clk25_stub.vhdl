-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Dec 27 07:00:19 2023
-- Host        : LegionWells running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Wells/Desktop/Major CS/Digital
--               Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25_stub.vhdl}
-- Design      : gen_clk25
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
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
attribute black_box_pad_pin of stub : architecture is "clk_25,clk";
begin
end;
