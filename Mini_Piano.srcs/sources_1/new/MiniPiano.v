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
input [2:0] select_mode,//选择钢琴模式: 011自由模式，010自动播放模式，101学习模式，001练习模式
input start_play, //控制自由模式开始播放
input songs_select,
input start_button,
input stop_button,
input play_switch,
input show_level,
input adjust,//进入按键调整模式的开关
//input commit,//按键调整时确定的按钮
input vga_switch,//切换vga状态
output speaker,
output [7:0] led_out,
output [7:0] sel,//位选信号
output [7:0] seg, //前四个段选信号
output [7:0] seg_2, //后四个数码管段选信号
output play_led,
output [2:0] mode_light,
output [1:0] led_record_out,
output wire hsync, //行信号
output wire vsync, //列信号
output wire [7:0] rgb //颜色信号
  );
  wire [1:0] State_of_songs;
  reg enable;//创建全局enable信号
  wire [6:0] user_level;
  wire [2:0] user_state;
  wire [1:0] state;//表示录音模式的状态
  always @(*) begin
      case(select_mode)
      3'b011,3'b010,3'b101,3'b001: enable = 1'b1;
      default: enable = 1'b0;    
      endcase
    end
  Buzzer buzzer (note_in,higher,lower,clk,rst_n,select_mode,start_play,songs_select,enable,start_button,stop_button,play_switch,show_level,adjust,speaker,led_out,State_of_songs,user_state,user_level,state);
  Light_seg_Display light (clk,rst_n,select_mode,State_of_songs,start_play,enable,user_level,user_state,show_level,sel,seg,seg_2);
  Led_Display_Mode display (select_mode,mode_light);
  vga_top(clk, rst_n, select_mode, vga_switch,start_play ,hsync, vsync, rgb);
  assign play_led = start_play;
  assign led_record_out = {start_button,stop_button};
endmodule
