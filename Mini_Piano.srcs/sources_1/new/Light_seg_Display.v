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


module Light_seg_Display (
    input clk,
    input rst_n,
    //input [5:0] senten[7:0],  //输入端口不能使用数组
    output reg [7:0] sel,  //位选信号，决定8段数码管哪根亮。
    output reg [7:0] seg,//段选信号，四根数码管的位选信号是公共的，只能同时显示。决定单根数码管显示数字或字母。
    output reg [7:0] seg_2
);
  parameter T_5ms = 50_0000;//每隔0.05秒刷新一次，利用人眼的视觉暂留现象。要跑testbench可以直接设为1。
  reg [31:0] count;
  wire is_Reaching_5ms;
  reg [5:0] sentence[7:0];

  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b1) count <= 32'd0;
    else if (count < T_5ms - 1'b1) count <= count + 1'b1;
    else count <= 32'd0;
  end
  assign is_Reaching_5ms = (count == T_5ms - 1'b1) ? 1'b1 : 1'b0;
  parameter zero = 8'b1111_1100,  //"0"
  one = 8'b0110_0000,  //"1"
  two = 8'b1101_1010,  //"2"
  three = 8'b1111_0010,  //"3"
  four = 8'b0110_0110,  //"4"
  five = 8'b1011_0110,  //"5" 
  six = 8'b1011_1110,  //"6" 
  seven = 8'b1110_0000,  //"7" 
  eight = 8'b1111_1110,  //"8" 
  nine = 8'b1110_0110,  //"9"
  a = 8'b1110_1110,  //"A"
  b = 8'b0011_1110,  //"B"
  c = 8'b1001_1100,  //"C"
  d = 8'b0111_1010,  //"D"
  e = 8'b1001_1110,  //"E"
  f = 8'b1000_1110,  //"F"
  g = 8'b1011_1100,  //"G"
  h = 8'b0110_1110,  //"H"
  i = 8'b0000_1100,  //"5"
  j = 8'b0111_1000,  //"J"
  k = 8'b1010_1110,  //"K"
  l = 8'b0011_1100,  //"L"
  m = 8'b1110_1100,  //"M"
  n = 8'b0010_1010,  //"N"
  o = 8'b1111_1100,  //"O"
  p = 8'b1100_1110,  //"P"
  q = 8'b1110_0110,  //"Q"
  r = 8'b1110_1010,  //"R"
  s = 8'b1011_0111,  //"S"
  t = 8'b1000_1100,  //"T"
  u = 8'b0111_1100,  //"U"
  v = 8'b0100_0110,  //"V"
  w = 8'b0011_1000,  //"W"
  x = 8'b0110_1010,  //"X"
  y = 8'b0100_1110,  //"Y"
  z = 8'b1101_1011,  //"Z"
  nothing = 8'b0000_0000;
  //?状态机
  reg [3:0] state;
  reg [3:0] nextstate;
  parameter S0 = 4'd0,S1 = 4'd1,S2 = 4'd2,S3 = 4'd3,S4 = 4'd4,S5 = 4'd5,S6 = 4'd6,S7 = 4'd7,S8 = 4'd8;//定义状态，Si表示第i根数码管亮。

  //三段式状态机
  always @(posedge clk or negedge rst_n) begin
    if (rst_n) state <= S0;
    else state <= nextstate;
  end
  //实现动态扫描
  always @(*) begin
    case (state)
      S0: if (is_Reaching_5ms) nextstate <= S1;
 else nextstate <= S0;
      S1: if (is_Reaching_5ms) nextstate <= S2;
 else nextstate <= S1;
      S2: if (is_Reaching_5ms) nextstate <= S3;
 else nextstate <= S2;
      S3: if (is_Reaching_5ms) nextstate <= S4;
 else nextstate <= S3;
      S4: if (is_Reaching_5ms) nextstate <= S5;
 else nextstate <= S4;
      S5: if (is_Reaching_5ms) nextstate <= S6;
 else nextstate <= S5;
      S6: if (is_Reaching_5ms) nextstate <= S7;
 else nextstate <= S6;
      S7: if (is_Reaching_5ms) nextstate <= S8;
 else nextstate <= S7;
      S8: if (is_Reaching_5ms) nextstate <= S0;
 else nextstate <= S8;
    endcase
  end

  //实现静态扫描
  always @(posedge clk or negedge rst_n) begin
    if (rst_n) begin
      sel <= 8'b0000_0000;
      seg <= l;
    end else begin
      case (state)
        S0: begin
          sel <= 8'b0000_0000;
        seg <= nothing; end
        S1: begin
          sel <= 8'b1000_0000;
        seg <= l; end
        S2: begin
          sel <= 8'b0100_0000;
        seg <= i; end 
        S3: begin
          sel <= 8'b0010_0000;
        seg <= t; end
        S4: begin
          sel <= 8'b0001_0000;
        seg <= t; end
        S5: begin
          sel <= 8'b0000_1000;
        seg_2 <= l; end
        S6: begin
          sel <= 8'b0000_0100;
        seg_2 <= e; end
        S7: begin
          sel <= 8'b0000_0010;
        seg_2 <= nothing; end
        S8: begin
          sel <= 8'b0000_0001;
        seg_2 <= nothing; end
      endcase
    end
  end























endmodule
