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
input higher,//����һ���˶�
input lower,//����һ���˶�
input clk,
input rst_n,
input [2:0] select_mode,//ѡ�����ģʽ: 011����ģʽ��010�Զ�����ģʽ��101ѧϰģʽ��001��ϰģʽ
input start_play, //��������ģʽ��ʼ����
input songs_select,
input start_button,
input stop_button,
input play_switch,
input show_level,
output speaker,
output [7:0] led_out,
output [7:0] sel,//λѡ�ź�
output [7:0] seg, //ǰ�ĸ���ѡ�ź�
output [7:0] seg_2, //���ĸ�����ܶ�ѡ�ź�
output play_led,
output [2:0] mode_light,
output flag_start_out,
output flag_play_out,
output [1:0] led_record_out
  );
  wire [1:0] State_of_songs;
  reg enable;//����ȫ��enable�ź�
  wire [6:0] user_level;
  wire [2:0] user_state;
  always @(*) begin
      case(select_mode)
      3'b011,3'b010,3'b101,3'b001: enable = 1'b1;
      default: enable = 1'b0;    
      endcase
    end
  Buzzer buzzer (note_in,higher,lower,clk,rst_n,select_mode,start_play,songs_select,enable,start_button,stop_button,play_switch,show_level,speaker,led_out,State_of_songs,flag_start_out,flag_play_out,user_state,user_level);
  Light_seg_Display light (clk,rst_n,select_mode,State_of_songs,start_play,enable,user_level,user_state,show_level,sel,seg,seg_2);
  Led_Display_Mode display (select_mode,mode_light);
  assign play_led = start_play;
  assign led_record_out = {start_button,stop_button};
endmodule
