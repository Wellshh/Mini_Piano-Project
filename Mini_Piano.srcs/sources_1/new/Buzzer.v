`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 19:07:12
// Design Name: 
// Module Name: Buzzer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//蜂鸣器的顶层模块
module Buzzer (
    input  clk,
    input  rst_n,
    output speaker

);
  wire [ 6:0] cnt;
  wire [ 6:0] music;
  wire [31:0] divider;

  Speed_Control u1 (
      .clk  (clk),
      .rst_n(rst_n),
      .cnt  (cnt)
  );

  Library u2 (
      .clk  (clk),
      .rst_n(rst_n),
      .cnt  (cnt),
      .music(music)
  );

  Frequency_Divider u3 (
      .clk(clk),
      .rst_n(rst_n),
      .music(music),
      .divider(divider)
  );

  Wave_Generator u4 (
      .clk(clk),
      .rst_n(rst_n),
      .divider(divider),
      .speaker(speaker)
  );


endmodule
