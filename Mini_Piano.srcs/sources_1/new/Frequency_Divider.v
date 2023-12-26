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
    input [2:0] select_mode,
    input [6:0] music_freemode,
    input [6:0] music_playmode,
    input [6:0] music_recordmode,
    output reg [31:0] divider,
    input [1:0] group,
    input [1:0] control_group,
    input [1:0] record_group
);
reg [6:0] music_select;
reg [1:0] change_group;
//状态切换部分，后续在这个地方加入学习模式。
always @(*) begin
    case(select_mode)
        3'b011,3'b101,3'b001: music_select = music_freemode; 
        3'b010: music_select = music_playmode;
//        3'b001: 
//        case({flag_start_out,flag_play_out})
//            2'b00,2'b11,2'b10: music_select = music_freemode;
//            2'b01: music_select = music_recordmode;
//        endcase
    default: music_select = music_freemode;
    endcase//必须用always block不能用assign block，因为assign只会执行一次，后续无法完成状态切换。
end

//模式切换时输入的group信号进行切换
always @(*) begin
    case(select_mode)
        3'b011,3'b101,3'b001: change_group = group;
        3'b010: change_group = control_group;
//        3'b001: 
//        case({flag_start_out,flag_play_out})
//            2'b00,2'b11,2'b10: change_group = group;
//            2'b01: change_group = record_group;
//        endcase
        default: change_group = group;
    endcase
end




//assign music = music_playmode;
//assign music = music_freemode;
  reg [31:0] frequency;
  always @(*) begin
    case (music_select)
        7'd0: frequency = 32'd1;  //空拍的情况不需要分频
       
        7'd1:
        case(change_group)
        2'd1:frequency = 32'd262;
        2'd2:frequency = 32'd523;
        2'd3:frequency = 32'd1046;
        endcase
        7'd2:
        case(change_group)
        2'd1:frequency = 32'd294;
        2'd2:frequency = 32'd587;
        2'd3:frequency = 32'd1175;
        endcase
        7'd3:
        case(change_group)
        2'd1:frequency = 32'd330;
        2'd2:frequency = 32'd659;
        2'd3:frequency = 32'd1318;
        endcase
        7'd4:
        case(change_group)
        2'd1:frequency = 32'd349;
        2'd2:frequency = 32'd698;
        2'd3:frequency = 32'd1397;
        endcase
        7'd5:
        case(change_group)
        2'd1:frequency = 32'd392;
        2'd2:frequency = 32'd784;
        2'd3:frequency = 32'd1568;
        endcase
        7'd6:
        case(change_group)
        2'd1:frequency = 32'd440;
        2'd2:frequency = 32'd880;
        2'd3:frequency = 32'd1760;
        endcase
        7'd7:
        case(change_group)
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