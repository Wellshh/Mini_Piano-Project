`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 22:54:35
// Design Name: 
// Module Name: Wave_Generator
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

//本模块可以根据分频器得到的频率输出相应的音符
module Wave_Generator (
    input clk,
    input rst_n,
    input [31:0] divider,
    output reg speaker
);
  reg [31:0] cnt;

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) cnt <= 32'b0;
    else if (cnt < divider - 1'b1) cnt <= cnt + 1'b1;
    else
      cnt <= (divider[0] == 1'b1) ? 32'd0 : cnt + 1'b1;//对divider的最低位判断，进行细粒度控制
  end
  //?通过cnt控制speaker，蜂鸣器的输出，注意是低电平输出。
  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) speaker <= 1'b0;
    else if (cnt < divider[31:1]) speaker <= 1'b0;
    else speaker <= 1'b1;
  end

endmodule