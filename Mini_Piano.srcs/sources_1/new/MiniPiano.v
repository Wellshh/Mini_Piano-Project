`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 19:01:53
// Design Name: 
// Module Name: MiniPiano
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


module MiniPiano(
input [7:0] note_in,
input higher,//调高一个八度
input lower,//调低一个八度
input clk,
input rst_n,
input [2:0] select_mode,//选择钢琴模式: 011自由模式，010自动播放模式，101学习模式
input start_play, //自由模式开始播放
input songs_select,
output speaker,
output [7:0] led_out,
output [7:0] sel,//位选信号
output [7:0] seg, //前四个段选信号
output [7:0] seg_2, //后四个数码管段选信号
output play_led,
output [2:0] mode_light
  );
  wire [1:0] State_of_songs;
  Buzzer buzzer (note_in,higher,lower,clk,rst_n,select_mode,start_play,songs_select,speaker,led_out,State_of_songs);
  Light_seg_Display light (clk,rst_n,select_mode,State_of_songs,start_play,sel,seg,seg_2);
  Led_Display_Mode display (select_mode,mode_light);
  assign play_led = start_play;
endmodule
