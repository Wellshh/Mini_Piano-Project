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
// �˴���Դ��CSDN
// Author : BigFartPeach
// CSDN   : ��ƨ��
// E-mail : 2624507313@qq.com
//https://blog.csdn.net/Learning1232/article/details/131131089?ops_request_misc=&request_id=&biz_id=102&utm_term=FPGA����&utm_medium=distribute.pc_search_result.none-task-blog-2~all~sobaiduweb~default-2-131131089.142^v96^pc_search_result_base5&spm=1018.2226.3001.4187
//////////////////////////////////////////////////////////////////////////////////


module vga_driver
#(
	//�ֱ���640*480@60Hz 
	parameter H_CNT_BIT_WIDTH   =   10'd10  ,   //��ɨ�������λ��
			  H_SYNC    		=   10'd96  ,   //��ͬ��
	          H_BACK    		=   10'd40  ,   //��ʱ�����
	          H_LEFT    		=   10'd8   ,   //��ʱ����߿�
	          H_VALID   		=   10'd640 ,   //����Ч����
	          H_RIGHT   		=   10'd8   ,   //��ʱ���ұ߿�
	          H_FRONT   		=   10'd8   ,   //��ʱ��ǰ��
	          H_TOTAL   		=   10'd800 ,   //��ɨ������
 
	          V_CNT_BIT_WIDTH   =   10'd10  ,   //��ɨ�������λ��
	  		  V_SYNC   			=   10'd2   ,   //��ͬ��
	          V_BACK   			=   10'd25  ,   //��ʱ�����
	          V_TOP    			=   10'd8   ,   //��ʱ���ϱ߿�
	          V_VALID  			=   10'd480 ,   //����Ч����
	          V_BOTTOM 			=   10'd8   ,   //��ʱ���±߿�
	          V_FRONT  			=   10'd2   ,   //��ʱ��ǰ��
	          V_TOTAL  			=   10'd525 )   //��ɨ������
(
    input wire clk,//�ֱ���640*480@60Hz��Ӧ��25MHz��ʱ��
	input wire rst_n,
	output reg hsync,
	output reg vsync,
	output reg [H_CNT_BIT_WIDTH-1'b1 : 0] hsync_cnt,
	output reg [V_CNT_BIT_WIDTH-1'b1 : 0] vsync_cnt
    );
    
    //��ɨ�������
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
    //��ͬ���ź�
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
     
     
    //��ɨ�������
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
     
    //��ͬ���ź�
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
