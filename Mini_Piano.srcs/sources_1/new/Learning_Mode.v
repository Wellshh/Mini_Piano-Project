`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/22 10:04:35
// Design Name: 
// Module Name: Learning_Mode
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

//学习模式模块，需要读入Library的music信号控制灯亮，读入keyboard的输入信号以控制自动播放的功能应该在Library模块中实现。
module Learning_Mode(
input clk,
input rst_n,
input [6:0] music,//音符信号，控制对应的灯亮,接的是Library中的music_playmode。
input [2:0] select_mode,
output reg [7:0] led_learning_mode
    );
   always @(music) begin
        case(music)
            7'd0: led_learning_mode = 8'b0000_0000;
            7'd1: led_learning_mode = 8'b1000_0000;
            7'd2: led_learning_mode = 8'b0100_0000;
            7'd3: led_learning_mode = 8'b0010_0000;
            7'd4: led_learning_mode = 8'b0001_0000;
            7'd5: led_learning_mode = 8'b0000_1000;
            7'd6: led_learning_mode = 8'b0000_0100;
            7'd7: led_learning_mode = 8'b0000_0010;
            default: led_learning_mode = 8'b0000_0000;
        endcase
   end
endmodule
