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

//ѧϰģʽģ�飬��Ҫ����Library��music�źſ��Ƶ���������keyboard�������ź��Կ����Զ����ŵĹ���Ӧ����Libraryģ����ʵ�֡�
module Learning_Mode(
input clk,
input rst_n,
input [6:0] music,//�����źţ����ƶ�Ӧ�ĵ���,�ӵ���Library�е�music_playmode��
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
