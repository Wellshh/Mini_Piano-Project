`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/24 17:56:05
// Design Name: 
// Module Name: Level_Calculate
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


module Level_Calculate(
input [6:0] user_level,
output reg [2:0] level
    );
    always @(*) begin
    if(user_level >= 0 && user_level <= 10) level = 3'd0;
    else if(user_level > 10 && user_level <= 15) level = 3'd1;
    else if(user_level > 15 && user_level <= 20) level = 3'd2;
    else if(user_level > 20 && user_level <= 25) level = 3'd3;
    else if(user_level >25 && user_level <= 30) level = 3'd4;
    else if(user_level >30 && user_level <= 35) level = 3'd5;
    else level = 3'd6;
    end
endmodule