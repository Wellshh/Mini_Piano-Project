`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 21:48:15
// Design Name: 
// Module Name: Speed_Control
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

//本模块控制了歌曲播放时的整体播放节奏、速度,通过计数器产生整首歌的节拍快慢。
//在小星星中，每个四拍为1s，有8个音符，所以每个音符播放的时间应该是1/8秒,让cnt每1/8秒加一来播放下一个音符。
module Speed_Control (
    input clk,
    input rst_n,
    output reg [6:0] cnt
);
  //首先将时钟周期通过divider调到1/8秒
  parameter T_125ms = 1250_0000;
  //parameter T_125ms = 10;
  reg [31:0] count;
  wire is_Reaching_125ms;  //判断是否到达一个1/8的周期

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) count <= 32'd0;
    else if (count < T_125ms - 1'b1) count <= count + 1'b1;
    else count <= 32'd0;
  end

  assign is_Reaching_125ms = (count == T_125ms - 1'b1) ? 1'b1 : 1'b0;

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n) cnt <= 7'd0;
    else if (is_Reaching_125ms == 1'b1) cnt <= cnt + 1'b1;
    else cnt <= cnt;
  end


endmodule