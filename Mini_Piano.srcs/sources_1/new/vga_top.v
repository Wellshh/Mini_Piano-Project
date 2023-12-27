`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/25 10:08:36
// Design Name: 
// Module Name: vga_top
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


module vga_top(
input wire clk,
input wire rst_n,
input wire [2:0] state_in, //转换状态
input wire switch, //调整vga输出
output reg hsync, //行信号
output reg vsync, //列信号
output reg [7:0] rgb
    );
    
     wire hsync_character, vsync_character, hsync_game, vsync_game;
     wire [7:0] rgb_character, rgb_game;
     
     vga_character u_character(.clk(clk), .rst_n(rst_n),.hsync(hsync_character), .input_state(state_in),.vsync(vsync_character), .rgb(rgb_character));
     
     vga_music_game u_game(.clk(clk), .rst_n(rst_n),.hsync(hsync_game), .vsync(vsync_game), .rgb(rgb_game));
     
     reg [2:0] state, next_state; 
     parameter S0 = 3'b00, S1 = 3'b01; //S0表示基础显示，S1表示更多显示
     
     always @(posedge clk, negedge rst_n)begin
        if(~rst_n) begin
            state <= S0;
        end
        else begin
            state <= next_state;
        end
     end
     
     always @(*) begin
        case(state) 
        S0: begin 
            if(switch) begin
                next_state = S0;
                hsync = hsync_game; 
                vsync = vsync_game;  
                rgb = rgb_game;                
            end
            else begin
                hsync = hsync_character; 
                vsync = vsync_character;  
                rgb = rgb_character; 
                next_state = S0;
            end
            end
        S1: begin
                next_state = S0;
            end
        default: next_state = S0;    
        endcase
     end
endmodule
