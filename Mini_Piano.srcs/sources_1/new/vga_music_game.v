`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/23 08:59:46
// Design Name: 
// Module Name: vga_music_game
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


module vga_music_game(
input wire clk,//∞Â‘ÿ ±÷”
input wire rst_n,
output wire hsync,
output wire vsync,
output wire [7:0]rgb
    );
    wire clk25;
    gen_clk25 u2_clk25(
        .clk(clk),      // IN
        .clk_25(clk25)); 
    game_rgb_out  u_game_rgb_out (
                    .clk   (clk25),
                    .rst_n (rst_n),
                    .hsync (hsync),
                    .vsync (vsync),
                    .rgb   (rgb)
                    );
    
endmodule
