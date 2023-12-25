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
    input [7:0] note_in,
    input higher,lower,
    
    input adjust,
    input commit,
    
    input clk,
    input  rst_n,
    output speaker,
    
    output [7:0] led_out,
    output commit_out
);

  wire [ 6:0] cnt;
  //在键盘(曲库)和分频器之间传递音符
  wire [ 6:0] music;
  wire [31:0] divider;
  
  //在键盘(曲库)和分频器之间传递音组
  wire [1:0] group;

  Speed_Control u1 (
      .clk  (clk),
      .rst_n(rst_n),
      .cnt  (cnt)
  );
/*
  Library u2 (
      .clk  (clk),
      .rst_n(rst_n),
      .cnt  (cnt),
      .music(music)
  );
  /*
   
   
   Keyboard k1(
      .clk(clk),
      .rst(rst_n),
      .higher(higher),
      .lower(lower),
      .note(notes),
      .note_out(music),
      .group(group)
   );/**/
   Key_Adjustment(
      .keys(note_in),
      .rst(rst_n),
      .clk(clk),
      .trigger(adjust),
      .commit(commit),
      .music(music),
      .higher(higher),
      .lower(lower),
      .group(group),
      .state_out(led_out),
      
      .commit_out(commit_out)
      );

  Frequency_Divider u3 (
      .clk(clk),
      .rst_n(rst_n),
      .music(music),
      .divider(divider),
      .group(group)
  );

  Wave_Generator u4 (
      .clk(clk),
      .rst_n(rst_n),
      .divider(divider),
      .speaker(speaker)
  );
  
  /*
  Led l1(
  .led_in(note_in),
  .led_out(led_out)
  );
  */


endmodule
