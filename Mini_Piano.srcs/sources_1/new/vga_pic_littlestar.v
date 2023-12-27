`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/26 20:55:55
// Design Name: 
// Module Name: vga_pic_littlestar
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


module vga_pic_littlestar(
input wire clk,//∞Â‘ÿ ±÷”
input wire rst_n,
output wire hsync,
output wire vsync,
output reg [7:0] rgb
    );

    parameter    length = 320; // Õº∆¨∏ﬂ∂»
    parameter    width  = 240; // Õº∆¨øÌ∂»
    
    wire clk25;
    wire [9:0] hsync_cnt, vsync_cnt;
    wire [11:0] rgb_out;
    reg frame_flag;
    
    /*
    always @(posedge clk or negedge rst_n) begin
         if (rst_n == 1'b0) begin
               frame_flag <= 1'b0;
         end
         else if ((hsync_cnt == 10'd800 - 2) && (vsync_cnt == 10'd525 - 1)) begin
               frame_flag <= 1'b1;
         end
         else begin
               frame_flag <= 1'b0;
         end
    end     
    */
    gen_clk25 u3_clk25(
            .clk(clk),      // IN
            .clk_25(clk25)); 
            
    vga_driver vga_driver_pic1 (
                            .clk       (clk25),
                            .rst_n     (rst_n),
                            .hsync     (hsync),
                            .vsync     (vsync),
                            .hsync_cnt (hsync_cnt),
                            .vsync_cnt (vsync_cnt)
     );
     
     pic_data_littlestar u_pic_data(
        .clk_25(clk25),//∞Â‘ÿ ±÷”
        .rst_n(rst_n),
        .hsync(hsync_cnt),
        .vsync(vsync_cnt),
        .rgb(rgb_out)     
     );
     
     always @(posedge clk, negedge rst_n)begin
            if(~rst_n)
                rgb <= 8'b0;
            else
                rgb <= rgb_out[7:0];      
     end
     
endmodule
