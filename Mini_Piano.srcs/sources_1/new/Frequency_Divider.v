`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 22:41:47
// Design Name: 
// Module Name: Frequency_Divider
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

//本模块是分频器，保证蜂鸣器能够输出正确的音频。
module Frequency_Divider (
    input clk,
    input rst_n,
    input [6:0] music,
    output reg [31:0] divider
);
  reg [31:0] frequency;
  always @(*) begin
    case (music)
      7'd0: frequency = 32'd1;  //空拍的情况不需要分频

      7'd1: frequency = 32'd262;
      7'd2: frequency = 32'd294;
      7'd3: frequency = 32'd330;
      7'd4: frequency = 32'd349;
      7'd5: frequency = 32'd392;
      7'd6: frequency = 32'd440;
      7'd7: frequency = 32'd494;

      7'd8:  frequency = 32'd523;
      7'd9:  frequency = 32'd587;
      7'd10: frequency = 32'd659;
      7'd11: frequency = 32'd699;
      7'd12: frequency = 32'd784;
      7'd13: frequency = 32'd880;
      7'd14: frequency = 32'd988;

      7'd15: frequency = 32'd1050;
      7'd16: frequency = 32'd1175;
      7'd17: frequency = 32'd1319;
      7'd18: frequency = 32'd1397;
      7'd19: frequency = 32'd1568;
      7'd20: frequency = 32'd1760;
      7'd21: frequency = 32'd1976;
    endcase
  end

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) divider <= 32'd1_0000_0000;
    else divider <= 1_0000_0000 / frequency;
  end



endmodule