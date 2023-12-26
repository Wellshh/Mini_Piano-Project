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


module Keyboard(
input [7:0] note,
input higher,
input lower,
input rst,
input clk,
output reg [6:0] note_out,
output reg [1:0] group
    );
    reg [1:0] group_next;
    
    always @(posedge clk,negedge rst)begin
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
    if(~rst) note_out <= 7'd0;
    else 
    case(note)
    8'b0000_0000: note_out <= 7'd0;
    8'b0000_0010: note_out <= 7'd7;
    8'b0000_0100: note_out <= 7'd6;
    8'b0000_1000: note_out <= 7'd5;
    8'b0001_0000: note_out <= 7'd4;
    8'b0010_0000: note_out <= 7'd3;
    8'b0100_0000: note_out <= 7'd2;
    8'b1000_0000: note_out <= 7'd1;
    default: note_out<= note_out;
    endcase
    end
    
endmodule








