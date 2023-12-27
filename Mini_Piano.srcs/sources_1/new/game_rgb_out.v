`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/23 09:01:45
// Design Name: 
// Module Name: game_rgb_out
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


module game_rgb_out(
input wire clk,  //分辨率640*480@60Hz对应于25MHz的时钟
input wire rst_n,
output wire hsync,
output wire vsync,
output reg [7:0] rgb
    );
    parameter H_CNT_BIT_WIDTH = 10'd10, V_CNT_BIT_WIDTH = 10'd10,
                H_TOTAL   		=   10'd800,   //行扫描周期
                V_TOTAL  	    =   10'd525,
                h_length_8 = 10'd80, h_length_4 = 10'd160, h_length_2 = 10'd320,
                h_left = 10'd144, h_up = 10'd35, h_height_4 = 10'd120; //场扫描周期
                
        reg frame_flag;             		//帧结束标志 
        reg [H_CNT_BIT_WIDTH-1 : 0] x;      //位置变量x,这里位宽和hsync_cnt计数器一致，是绝对满足要求的
         
        reg [V_CNT_BIT_WIDTH-1 : 0] y;      //位置变量y,这里位宽和vsync_cnt计数器一致，是绝对满足要求的
         
        wire [H_CNT_BIT_WIDTH-1 : 0] hsync_cnt;
        wire [V_CNT_BIT_WIDTH-1 : 0] vsync_cnt;    
        
    vga_driver vga_driver_moving_block (
                    .clk       (clk),
                    .rst_n     (rst_n),
                    .hsync     (hsync),
                    .vsync     (vsync),
                    .hsync_cnt (hsync_cnt),
                    .vsync_cnt (vsync_cnt)
                    );   
    //帧结束标志
    always @(posedge clk or negedge rst_n) begin
         if (rst_n == 1'b0) begin
               frame_flag <= 1'b0;
         end
         else if ((hsync_cnt == H_TOTAL - 2) && (vsync_cnt == V_TOTAL - 1)) begin
               frame_flag <= 1'b1;
         end
         else begin
               frame_flag <= 1'b0;
         end
    end     
                         
     parameter    x1 = h_left, 
                   x2 = h_left + h_length_8, 
                   x3 = h_left + h_length_4,
                   x4 = h_left + h_length_4 + h_length_8,
                   x5 = h_left + h_length_2,
                   x6 = h_left + h_length_2 + h_length_8,
                   x7 = h_left + h_length_2 + h_length_4,
                   x8 = h_left + h_length_2 + h_length_4 + h_length_8;
         integer i;     
         wire[9:0] bar_left[31:0]; 
         wire[15:0] bar_top[31:0]; //每个音符的条块x位置
         reg[9:0] bar_right[31:0];
         reg[15:0] bar_bottom[31:0];
         
         assign bar_left[0] = x1; //各个音符的x值
         assign bar_left[1] = x5;
         assign bar_left[2] = x6;
         assign bar_left[3] = x5;
         assign bar_left[4] = x4;
         assign bar_left[5] = x3;
         assign bar_left[6] = x2;
         assign bar_left[7] = x1;    
         
         parameter bar_length = 10'd120; //单位时间下落距离（每拍）
         always @(*) begin //为bar_right赋初始值
            for (i = 0; i<8; i = i + 1) begin
                bar_right[i] = bar_left[i] + 80;
            end
         end
         
         parameter count_const = 60;
         reg[5:0] count;
         reg[5:0] rhythm;
         /*
         always @(posedge frame_flag, negedge rst_n) begin //一帧作为一个计时,一帧1/60s
            if(~rst_n) begin
                count <= 'b0;
                rhythm <= 'b0;
            end
            else begin
                if(count == count_const - 1'd1) begin 
                    count <= 'b0;
                    rhythm <= rhythm + 'b1; // 60帧一拍，1s
                end   
                else 
                    count <= count + 'b1;
            end
         end
         */
         always @(posedge clk, negedge rst_n) begin
            if(~rst_n) begin
                // 以显示的底边 + 最长条块长度作为基准线
                for (i = 0; i<8; i = i + 1) begin
                        bar_bottom[i] <= bar_length*2*i + 16'd480 + 16'd240; 
                end
            end
            else begin
                if(frame_flag) begin
                    for (i = 0; i < 8; i = i + 1) begin
                          if(bar_bottom[i] == 16'd0)
                            bar_bottom[i] <= 16'd0;
                          else
                            bar_bottom[i] <= bar_bottom[i] - 2;
                    end
                end
            end
         end
         
         assign bar_top[0] = bar_bottom[0] + bar_length*2;
         assign bar_top[1] = bar_bottom[1] + bar_length*2;
         assign bar_top[2] = bar_bottom[2] + bar_length*2;
         assign bar_top[3] = bar_bottom[3] + bar_length; 
         assign bar_top[4] = bar_bottom[4] + bar_length*2;
         assign bar_top[5] = bar_bottom[5] + bar_length*2;
         assign bar_top[6] = bar_bottom[6] + bar_length*2;
         assign bar_top[7] = bar_bottom[7] + bar_length;
                
     reg flag [7:0];
     reg flag_in_bar;
     reg [14:0] vpos;
     always @(*) begin
        vpos = 10'd514 - vsync_cnt + 10'd240;
        for (i = 0; i < 8; i = i + 1) begin
                 flag[i] = (hsync_cnt > bar_left[i] && hsync_cnt < bar_right[i] && vpos > bar_bottom[i] && vpos < bar_top[i])? 1'b1 : 1'b0;
        end
     end      
     
     always @(*) begin
        flag_in_bar = flag[0]|flag[1]|flag[2]|flag[3]|flag[4]|flag[5]|flag[6]|flag[7];
     end
     
     always @(posedge clk or negedge rst_n) begin
          if (rst_n == 0) begin
               rgb <= 8'b000_000_00;
          end
          else begin
               if(flag_in_bar) 
                    rgb <= 8'b111_111_11;
               else
                    rgb <= 8'b000_000_00;
          end
     end
endmodule
