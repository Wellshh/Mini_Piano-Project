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
    output reg [31:0] divider,
    input [1:0] group
);
  reg [31:0] frequency;
  always @(*) begin
    case (music)
      7'd0: frequency = 32'd1;  //空拍的情况不需要分频
     
      7'd1:
      case(group)
      2'd1:frequency = 32'd262;
      2'd2:frequency = 32'd523;
      2'd3:frequency = 32'd1046;
      endcase
      7'd2:
      case(group)
      2'd1:frequency = 32'd294;
      2'd2:frequency = 32'd587;
      2'd3:frequency = 32'd1175;
      endcase
      7'd3:
      case(group)
      2'd1:frequency = 32'd330;
      2'd2:frequency = 32'd659;
      2'd3:frequency = 32'd1318;
      endcase
      7'd4:
      case(group)
      2'd1:frequency = 32'd349;
      2'd2:frequency = 32'd698;
      2'd3:frequency = 32'd1397;
      endcase
      7'd5:
      case(group)
      2'd1:frequency = 32'd392;
      2'd2:frequency = 32'd784;
      2'd3:frequency = 32'd1568;
      endcase
      7'd6:
      case(group)
      2'd1:frequency = 32'd440;
      2'd2:frequency = 32'd880;
      2'd3:frequency = 32'd1760;
      endcase
      7'd7:
      case(group)
      2'd1:frequency = 32'd494;
      2'd2:frequency = 32'd988;
      2'd3:frequency = 32'd1976;
      endcase
      
      
    endcase
  end

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) divider <= 32'd1_0000_0000;
    else divider <= 32'd1_0000_0000 / frequency;
  end



endmodule