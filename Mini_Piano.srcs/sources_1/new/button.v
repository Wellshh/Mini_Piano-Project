`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/26 20:34:43
// Design Name: 
// Module Name: button
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

//本模块是消抖模块
module button(
input clk,
input button_in,
output button_out
);

reg temp1,temp2;
wire clks;

clock_div clk_div(
    .clk(clk),
    .clks(clks)
    );

always @(posedge clks)begin
    temp1<=button_in;
    temp2<=temp1;
end

assign button_out = temp1&~temp2;
endmodule
