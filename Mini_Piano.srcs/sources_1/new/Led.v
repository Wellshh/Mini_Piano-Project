`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 19:07:49
// Design Name: 
// Module Name: Led
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


module Led(
input clk,
input rst_n,
input [7:0] led_in,
input [7:0] led_in_playmode,
input [7:0] led_in_learning_mode,
input [2:0] select_mode,
output reg [7:0] led_out
    );
    reg [7:0] led;
//根据模式选择led信号的输入
    always @(*) begin
        case(select_mode) 
            3'b011: led <= led_in;
            3'b010: led <= led_in_playmode;
            3'b101: led <= led_in_learning_mode;
            default: led <= led_in;
        endcase    
    end
    always @(*)
        if(~rst_n) led_out <= 8'b0000_0000;
        else
        begin
            led_out <= led;        
        end   
endmodule
