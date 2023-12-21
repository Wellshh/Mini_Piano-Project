`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/20 22:38:47
// Design Name: 
// Module Name: Led_Display_Mode
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


module Led_Display_Mode(
input [2:0] select_mode,
output [2:0] mode_light
    );
 assign mode_light = select_mode;
    
endmodule
