`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/15 11:29:19
// Design Name: 
// Module Name: Keyboard
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

`include "Constants.vh"
module Keyboard(
input [7:0] note,
input higher,
input lower,
input rst,
input clk,
input [2:0] select_mode,
input enable,//添加全局enable信号
output reg [6:0] note_out,
output reg [1:0] group
    );
    reg [1:0] group_next;
    
    always @(posedge clk,negedge rst) begin
        if(~rst)
        group<=2'd2;
        else
        group<=group_next;
        end
        
        
       always @(posedge clk)begin
            case(group)
            2'd1:if(higher) group_next <= 2'd2;else group_next <= group;
            2'd2:if(lower) group_next <= 2'd1;else group_next <= group;
            endcase
            end
        
        
        
        always @(posedge clk,negedge rst) begin
        if(~rst || enable == 1'b0) note_out <= 7'd0;
        else 
        case(note)
        `O: note_out <= `m0;
            `B: note_out <= `m7;
            `A: note_out <= `m6;
            `G: note_out <= `m5;
            `F: note_out <= `m4;
            `E: note_out <= `m3;
            `D: note_out <= `m2;
            `C: note_out <= `m1;
        default: note_out<= note_out;
        endcase
        end    
endmodule








