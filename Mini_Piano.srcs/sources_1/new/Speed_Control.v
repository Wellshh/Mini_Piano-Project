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
    input [2:0] select_mode,
    input start_play,//添加开关信号
    input enable,//添加全局enable信号让时钟重置为0
    input higher,
    input lower,
    output reg [6:0] cnt
);
  //首先将时钟周期通过divider调到1/8秒
  parameter T_1000ms = 32'd1_0000_0000,T_500ms = 32'd5000_0000,T_2000ms = 32'd2_0000_0000;
  reg [31:0] T_final;
  reg [31:0] T_final_next;
//  parameter T_125ms = 1;
  reg [31:0] count;
  wire is_Reaching_125ms;  //判断是否到达一个1/8的周期
  
 //状态机，切换自动播放速度
  always @ (posedge clk,negedge rst_n) begin
    if(~rst_n) T_final <= T_1000ms;
    else T_final <= T_final_next;
  end
  
  always @(posedge clk,posedge higher,posedge lower) begin
    case(T_final)
        T_500ms: if(higher) T_final_next <= T_500ms; else if(lower) T_final_next <= T_1000ms; else T_final_next <= T_final;
        T_1000ms: if(higher) T_final_next <= T_500ms; else if(lower) T_final_next <= T_2000ms; else T_final_next <= T_final;
        T_2000ms: if(higher) T_final_next <= T_1000ms; else if(lower) T_final_next <= T_2000ms; else T_final_next <= T_final;
        
    endcase
  end

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n || (select_mode != 3'b010 && select_mode != 3'b001) || enable == 1'b0 || start_play == 1'b0 ) count <= 32'd0;
    else if (count < T_final - 1'b1) count <= count + 1'b1;
    else count <= 32'd0;
  end//增加判断条件，当为练习模式和自动播放模式的时候才行。
  
//  always @(posedge clk) begin
//  if(select_mode != 3'b010) cnt <= 7'd0;
//  else cnt <= cnt;
//  end

  assign is_Reaching_125ms = (count == T_final - 1'b1) ? 1'b1 : 1'b0;

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n || (select_mode != 3'b010 && select_mode != 3'b001 ) || start_play == 1'b0 || enable == 1'b0) cnt <= 7'd0;//只有当开关信号为1时才开始计数
    else if (is_Reaching_125ms == 1'b1) cnt <= cnt + 1'b1;
    else cnt <= cnt;//有点小瑕疵，切换模式会导致时钟信号
  end


endmodule