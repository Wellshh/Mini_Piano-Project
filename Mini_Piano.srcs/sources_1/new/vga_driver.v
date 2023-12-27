`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/21 20:16:56
// Design Name: 
// Module Name: vga_driver
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
// 此代码源自CSDN
// Author : BigFartPeach
// CSDN   : 大屁桃
// E-mail : 2624507313@qq.com
//https://blog.csdn.net/Learning1232/article/details/131131089?ops_request_misc=&request_id=&biz_id=102&utm_term=FPGA方块&utm_medium=distribute.pc_search_result.none-task-blog-2~all~sobaiduweb~default-2-131131089.142^v96^pc_search_result_base5&spm=1018.2226.3001.4187
//////////////////////////////////////////////////////////////////////////////////


module vga_driver
#(
	//分辨率640*480@60Hz 
	parameter H_CNT_BIT_WIDTH   =   10'd10  ,   //行扫描计数器位宽
			  H_SYNC    		=   10'd96  ,   //行同步
	          H_BACK    		=   10'd40  ,   //行时序后沿
	          H_LEFT    		=   10'd8   ,   //行时序左边框
	          H_VALID   		=   10'd640 ,   //行有效数据
	          H_RIGHT   		=   10'd8   ,   //行时序右边框
	          H_FRONT   		=   10'd8   ,   //行时序前沿
	          H_TOTAL   		=   10'd800 ,   //行扫描周期
 
	          V_CNT_BIT_WIDTH   =   10'd10  ,   //场扫描计数器位宽
	  		  V_SYNC   			=   10'd2   ,   //场同步
	          V_BACK   			=   10'd25  ,   //场时序后沿
	          V_TOP    			=   10'd8   ,   //场时序上边框
	          V_VALID  			=   10'd480 ,   //场有效数据
	          V_BOTTOM 			=   10'd8   ,   //场时序下边框
	          V_FRONT  			=   10'd2   ,   //场时序前沿
	          V_TOTAL  			=   10'd525 )   //场扫描周期
(
    input wire clk,//分辨率640*480@60Hz对应于25MHz的时钟
	input wire rst_n,
	output reg hsync,
	output reg vsync,
	output reg [H_CNT_BIT_WIDTH-1'b1 : 0] hsync_cnt,
	output reg [V_CNT_BIT_WIDTH-1'b1 : 0] vsync_cnt
    );
    
    //行扫描计数器
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 0) begin
            hsync_cnt <= 'd0;
        end
        else if (hsync_cnt == H_TOTAL - 1'b1) begin
            hsync_cnt <= 'd0;
        end
        else begin
            hsync_cnt <= hsync_cnt + 1'b1;
        end
    end
    //行同步信号
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 0) begin
            hsync <= 1'b1;
        end
        else if (hsync_cnt == H_SYNC  - 1'b1) begin
            hsync <= 1'b0;
        end
        else if(hsync_cnt == H_TOTAL - 1'b1)begin
            hsync <= 1'b1;
        end
    end
     
     
    //场扫描计数器
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 0) begin
            vsync_cnt <= 'd0;
        end
        else if ((vsync_cnt == V_TOTAL - 1'b1)   &&  (hsync_cnt == H_TOTAL - 1'b1)) begin
            vsync_cnt <= 'd0;
        end
        else if (hsync_cnt == H_TOTAL - 1'b1) begin
            vsync_cnt <= vsync_cnt + 1'b1;
        end
    end
     
    //场同步信号
    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 0) begin
            vsync <= 1'b1;    
        end
        else if ((hsync_cnt == H_TOTAL - 1'b1) && (vsync_cnt == V_SYNC - 1'b1)) begin
            vsync <= 1'b0;
        end
        else if((hsync_cnt == H_TOTAL - 1'b1) && (vsync_cnt == V_TOTAL - 1'b1)) begin
            vsync <= 1'b1;
        end
    end
    
endmodule
