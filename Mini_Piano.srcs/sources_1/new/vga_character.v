`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/22 20:43:57
// Design Name: 
// Module Name: vga_character
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


module vga_character(
input wire clk,
input wire rst_n,
input wire [2:0] input_state, //转换状态
output wire hsync,
output wire vsync,
output reg [7:0] rgb
    );
    wire clk_25M;
    gen_clk25 u_clk25(
            // Clock in ports
            .clk(clk),      // IN
            // Clock out ports
            .clk_25(clk_25M));
    wire [9:0] hsync_cnt;
    wire [9:0] vsync_cnt;
    
    reg [2:0] state;
    parameter S0 = 3'b011, S1 = 3'b010, S2 = 3'b101, S3 = 3'b001; //表示自由，自动，学习模式显示
    
    // 他的240是啥
    parameter 
        char1_line0=256'h0100010011100048,
        char1_line1=256'h0200010011100044,
        char1_line2=256'h0400010017FC0044,
        char1_line3=256'h1FF0010011100040,
        char1_line4=256'h10103FF8FC00FFFE,
        char1_line5=256'h1010210813F80040,
        char1_line6=256'h1010210832080040,
        char1_line7=256'h1FF021083BF83E40,
        char1_line8=256'h1010210856080840,
        char1_line9=256'h10103FF853F80840,
        char1_line0a=256'h1FF0210890400820,
        char1_line0b=256'h1010210817FC0822,
        char1_line0c=256'h1010210810A00F12,
        char1_line0d=256'h101021081110780A,
        char1_line0e=256'h1FF03FF812082006,
        char1_line0f=256'h1010200814060002;
        
    parameter 
        char2_line0=64'h0100004000800100,
        char2_line1=64'h0200004020400100,
        char2_line2=64'h04007C4017FC7FFC,
        char2_line3=64'h1FF0004014040100,
        char2_line4=64'h101001FC80003FF8,
        char2_line5=64'h1010004443F80200,
        char2_line6=64'h1010FE444040FFFE,
        char2_line7=64'h1FF0204413F80440,
        char2_line8=64'h1010204412480820,
        char2_line9=64'h1010208423F837D8,
        char2_line0a=64'h1FF04884E248C106,
        char2_line0b=64'h1010448423F81FF0,
        char2_line0c=256'h1010FD0420000100,
        char2_line0d=64'h10104504211002C0,
        char2_line0e=64'h1FF0022822080C30,
        char2_line0f=64'h1010041004043008;
    
      parameter
        char3_line0=64'h2208000011100048,
        char3_line1=64'h11087FF811100044,
        char3_line2=64'h1110000817FC0044,
        char3_line3=64'h0020000811100040,
        char3_line4=64'h7FFE0808FC00FFFE,
        char3_line5=64'h4002040813F80040,
        char3_line6=64'h8004020832080040,
        char3_line7=64'h1FE002083BF83E40,
        char3_line8=64'h0040006856080840,
        char3_line9=64'h0180018853F80840,
        char3_line0a=64'hFFFE0E0890400820,
        char3_line0b=64'h0100700817FC0822,
        char3_line0c=64'h0100200810A00F12,
        char3_line0d=64'h010000081110780A,
        char3_line0e=64'h0500005012082006,
        char3_line0f=64'h0200002014060002;
        
    parameter V_CNT_BIT_WIDTH   =   10'd10  ,   //场扫描计数器位宽
                      V_SYNC               =   10'd2   ,   //场同步
                      V_BACK               =   10'd25  ,   //场时序后沿
                      V_TOP                =   10'd8   ,   //场时序上边框
                      V_VALID              =   10'd480 ,   //场有效数据
                      V_BOTTOM             =   10'd8   ,   //场时序下边框
                      V_FRONT              =   10'd2  ,
                      V_TOTAL  			   =   10'd525 ;
    
    parameter char_length = 10'd64, char_length_2 = 10'd32, h_length_2 = 10'd320, h_left = 10'd144,
                char_height = 10'd16, h_height_4 = 10'd120, h_up = 10'd35;
    
    vga_driver vga_driver_character (
                .clk       (clk_25M),
                .rst_n     (rst_n),
                .hsync     (hsync),
                .vsync     (vsync),
                .hsync_cnt (hsync_cnt),
                .vsync_cnt (vsync_cnt)
     );
     
     always @(input_state) begin //状态切换
        state = input_state;
     end
          
     reg[8:0] char_bit;      
     //RGB信号输出 
     always @(posedge clk_25M or negedge rst_n) begin
                if (rst_n == 0) begin
                    rgb <= 'b000_000_00;    
                end
                //横线
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 - 10'd4 && vsync_cnt <= 10'd155 - 10'd2) begin
                      if(state == S0) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 + 10'd16 && vsync_cnt <= 10'd155 + 10'd18) begin
                      if(state == S0) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end                
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 - 10'd4+ h_height_4 && vsync_cnt <= 10'd155 - 10'd2+ h_height_4) begin
                      if(state == S1) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 + 10'd16+ h_height_4 && vsync_cnt <= 10'd155 + 10'd18+ h_height_4) begin
                      if(state == S1) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end                
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 - 10'd4 + h_height_4*2 && vsync_cnt <= 10'd155 - 10'd2 + h_height_4*2) begin
                      if(state == S2 || state == S3) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end  
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 + 10'd16 + h_height_4*2 && vsync_cnt <= 10'd155 + 10'd18 + h_height_4*2) begin
                      if(state == S2|| state == S3) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end    
                // 竖线 
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd277 && vsync_cnt >= 10'd155 - 10'd4 && vsync_cnt <= 10'd155 + 10'd18) begin
                      if(state == S0) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end //S0的左竖线
                else if(hsync_cnt >= h_left + 10'd640 - 10'd277 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 - 10'd4 && vsync_cnt <= 10'd155 + 10'd18) begin
                      if(state == S0) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end //S1的右竖线               
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd277 && vsync_cnt >= 10'd155 - 10'd4 + h_height_4 && vsync_cnt <= 10'd155 + 10'd18+ h_height_4) begin
                      if(state == S1) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end //S1的左竖线
                else if(hsync_cnt >= h_left + 10'd640 - 10'd277 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 - 10'd4 + h_height_4 && vsync_cnt <= 10'd155 + 10'd18+ h_height_4) begin
                      if(state == S1) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end  //S1的右竖线              
                else if(hsync_cnt >= h_left + 10'd275 && hsync_cnt <= h_left + 10'd277 && vsync_cnt >= 10'd155 - 10'd4 + h_height_4*2 && vsync_cnt <= 10'd155 + 10'd18 + h_height_4*2) begin
                      if(state == S2 || state == S3) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end  //S2的左竖线
                else if(hsync_cnt >= h_left + 10'd640 - 10'd277 && hsync_cnt <= h_left + 10'd640 - 10'd275 && vsync_cnt >= 10'd155 - 10'd4 + h_height_4*2 && vsync_cnt <= 10'd155 + 10'd18 + h_height_4*2) begin
                      if(state == S2 || state == S3) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                end  //S2的右竖线        
                //字显示                                                  
                else if(hsync_cnt >= h_left - char_length_2 + h_length_2 && hsync_cnt <= h_left + char_length_2 + h_length_2) begin
                    char_bit <= 10'd63 - (hsync_cnt - (h_left - char_length_2 + h_length_2));
                    case(vsync_cnt)
                        h_height_4 + h_up: if(char1_line0[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd1: if(char1_line1[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd2: if(char1_line2[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd3: if(char1_line3[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd4: if(char1_line4[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd5: if(char1_line5[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd6: if(char1_line6[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd7: if(char1_line7[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd8: if(char1_line8[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd9: if(char1_line9[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd10: if(char1_line0a[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd11: if(char1_line0b[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd12: if(char1_line0c[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd13: if(char1_line0d[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd14: if(char1_line0e[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_up + 9'd15: if(char1_line0f[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        
                        h_height_4 + h_height_4 + h_up: if(char2_line0[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd1: if(char2_line1[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd2: if(char2_line2[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd3: if(char2_line3[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd4: if(char2_line4[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd5: if(char2_line5[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd6: if(char2_line6[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd7: if(char2_line7[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd8: if(char2_line8[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd9: if(char2_line9[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd10: if(char2_line0a[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd11: if(char2_line0b[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd12: if(char2_line0c[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd13: if(char2_line0d[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd14: if(char2_line0e[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_up + 9'd15: if(char2_line0f[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;         
                        
                        h_height_4 + h_height_4 + h_height_4 + h_up: if(char3_line0[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd1: if(char3_line1[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd2: if(char3_line2[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd3: if(char3_line3[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd4: if(char3_line4[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd5: if(char3_line5[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd6: if(char3_line6[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd7: if(char3_line7[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd8: if(char3_line8[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd9: if(char3_line9[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd10: if(char3_line0a[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd11: if(char3_line0b[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd12: if(char3_line0c[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd13: if(char3_line0d[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd14: if(char3_line0e[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;
                        h_height_4 + h_height_4 + h_height_4 + h_up + 9'd15: if(char3_line0f[char_bit]) rgb <= 'b111_111_11; else rgb <= 'b000_000_00;                                                         
                    endcase
                end
                else begin//其它区域
                    rgb <= 'b000_000_00;//不显示
                end
            end    
endmodule
