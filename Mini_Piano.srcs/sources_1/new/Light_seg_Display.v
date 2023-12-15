`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/15 10:46:19
// Design Name: 
// Module Name: Light_seg_Display
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


module Light_seg_Display(
input clk,
input rst_n,
output reg [7:0] sel,//位选信号，决定8段数码管哪根亮。
output reg [7:0] seg//段选信号，四根数码管的位选信号是公共的，只能同时显示。决定单根数码管显示数字或字母。
    );
    parameter T_5ms = 50_0000;//每隔0.05秒刷新一次，利用人眼的视觉暂留现象。
    reg [31:0] count;
    wire is_Reaching_5ms;
    
    always @(posedge clk,negedge rst_n) begin
            if(rst_n == 1'b0)
                count <= 32'd0;
            else
            if (count < T_5ms - 1'b1)
                count <= count + 1'b1;
            else 
                count <= 32'd0;
         end
         assign  is_Reaching_5ms = (count == T_5ms - 1'b1) ? 1'b1 : 1'b0; 
    
    wire in_0 = 6'b010_101;//"L"
    wire in_1 = 6'b010_010;//"I"
    wire in_2 = 6'b011_101;//"T"
    wire in_3 = 6'b011_101;//"T"
    wire in_4 = 6'b010_101;//"L"
    wire in_5 = 6'b001_110;//"E"
    wire in_6;
    wire in_7;
    
    wire tub_control_0;
    wire tub_control_1;
    wire tub_control_2;
    wire tub_control_3;
    wire tub_control_4;
    wire tub_control_5;
    wire tub_control_6;
    wire tub_control_7;
    Light_seg seg_0(in_0,tub_control_0);
    Light_seg seg_1(in_1,tub_control_1);
    Light_seg seg_2(in_2,tub_control_2);
    Light_seg seg_3(in_3,tub_control_3);
    Light_seg seg_4(in_4,tub_control_4);
    Light_seg seg_5(in_5,tub_control_5);
    
    //状态机
    reg [2:0] state;
    reg [2:0] nextstate;
    parameter S0 = 3'd0,S1 = 3'd1,S2 = 3'd2,S3 = 3'd3,S4 = 3'd4,S5 = 3'd5,S6 = 3'd6,S7 = 3'd7,S8 = 3'd8;//定义状态，Si表示第i根数码管亮。
    
    //三段式状态机
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) 
            state <= S0;
        else 
            nextstate <= state;
    end
    
    always @(*) begin
        case (state)
            S0: if(is_Reaching_5ms) 
                    nextstate <= S1;
                else nextstate <= state;
            S1: if(is_Reaching_5ms)
                    nextstate <= S2;
                else nextstate <= state;
            S2: if(is_Reaching_5ms)
                    nextstate <= S3;
                else nextstate <= state;
            S3: if(is_Reaching_5ms)
                    nextstate <= S4;
                else nextstate <= state;
            S4: if(is_Reaching_5ms)
                    nextstate <= S5;
                else nextstate <= state;
            S5: if(is_Reaching_5ms)
                    nextstate <= S6;
                else nextstate <= state;
            S6: if(is_Reaching_5ms)
                    nextstate <= S7;
                else nextstate <= state;
            S7: if(is_Reaching_5ms)
                    nextstate <= S8;
                else nextstate <= state;
            S8: if(is_Reaching_5ms)
                    nextstate <= S0;
                else nextstate <= state;
        endcase
   end 
            
            
        
        
    
    
    
    
    
    
    
    
    
    
     
     
endmodule
