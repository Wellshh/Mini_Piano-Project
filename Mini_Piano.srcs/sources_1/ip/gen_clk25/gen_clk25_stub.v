// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Dec 27 07:00:19 2023
// Host        : LegionWells running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Wells/Desktop/Major CS/Digital
//               Logic/Mini_Piano/Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25_stub.v}
// Design      : gen_clk25
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module gen_clk25(clk_25, clk)
/* synthesis syn_black_box black_box_pad_pin="clk_25,clk" */;
  output clk_25;
  input clk;
endmodule
