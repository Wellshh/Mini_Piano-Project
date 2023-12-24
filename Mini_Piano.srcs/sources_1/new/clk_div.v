`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/24 12:23:43
// Design Name: 
// Module Name: clk_div
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


module clk_div(
input clk,
input rst_n,
input [2:0] select_mode,
input start_play,
output reg clk_out
    );
//    parameter period = 32'd2500_0000;
      parameter period = 32'd1_0000_0000;
//      parameter period = 32'd4;
    reg [31:0] count;
    always @(posedge clk,negedge rst_n) begin
        if(~rst_n || select_mode != 3'b001 || start_play == 1'b0) begin
            count <= 32'd0;
            clk_out <= 0;
            end
        else 
            if(count == ((period >> 1) - 1)) begin 
                clk_out <= ~clk_out;
                count <= 0;
            end
            else begin 
                count <= count + 1;
            end
    end
endmodule
