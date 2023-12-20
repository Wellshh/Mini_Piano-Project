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
    output reg [7:0] seg//段选信号，四根数码管的位选信号是公共的，只能同时显示。决定单根数码管显示数字或字母。
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
//以下是一坨大便，不用管，我想实现根据输入动态调整。
  always @(*) begin
    case (sentence[0])
      6'b000000: seg[0] = zero;
      6'b000001: seg[0] = one;
      6'b000010: seg[0] = two;
      6'b000011: seg[0] = three;
      6'b000100: seg[0] = four;
      6'b000101: seg[0] = five;
      6'b000110: seg[0] = six;
      6'b000111: seg[0] = seven;
      6'b001000: seg[0] = eight;
      6'b001001: seg[0] = nine;
      6'b001010: seg[0] = a;
      6'b001011: seg[0] = b;
      6'b001100: seg[0] = c;
      6'b001101: seg[0] = d;
      6'b001110: seg[0] = e;
      6'b001111: seg[0] = f;
      6'b010000: seg[0] = g;
      6'b010001: seg[0] = h;
      6'b010010: seg[0] = i;
      6'b010011: seg[0] = j;
      6'b010100: seg[0] = k;
      6'b010101: seg[0] = l;
      6'b010110: seg[0] = m;
      6'b010111: seg[0] = n;
      6'b011000: seg[0] = o;
      6'b011001: seg[0] = p;
      6'b011010: seg[0] = q;
      6'b011011: seg[0] = r;
      6'b011100: seg[0] = s;
      6'b011101: seg[0] = t;
      6'b011110: seg[0] = u;
      6'b011111: seg[0] = v;
      6'b100000: seg[0] = w;
      6'b100001: seg[0] = x;
      6'b100010: seg[0] = y;
      6'b100011: seg[0] = z;
      default:   seg[0] = nothing;
    endcase

    case (sentence[1])
      6'b000000: seg[1] = zero;
      6'b000001: seg[1] = one;
      6'b000010: seg[1] = two;
      6'b000011: seg[1] = three;
      6'b000100: seg[1] = four;
      6'b000101: seg[1] = five;
      6'b000110: seg[1] = six;
      6'b000111: seg[1] = seven;
      6'b001000: seg[1] = eight;
      6'b001001: seg[1] = nine;
      6'b001010: seg[1] = a;
      6'b001011: seg[1] = b;
      6'b001100: seg[1] = c;
      6'b001101: seg[1] = d;
      6'b001110: seg[1] = e;
      6'b001111: seg[1] = f;
      6'b010000: seg[1] = g;
      6'b010001: seg[1] = h;
      6'b010010: seg[1] = i;
      6'b010011: seg[1] = j;
      6'b010100: seg[1] = k;
      6'b010101: seg[1] = l;
      6'b010110: seg[1] = m;
      6'b010111: seg[1] = n;
      6'b011000: seg[1] = o;
      6'b011001: seg[1] = p;
      6'b011010: seg[1] = q;
      6'b011011: seg[1] = r;
      6'b011100: seg[1] = s;
      6'b011101: seg[1] = t;
      6'b011110: seg[1] = u;
      6'b011111: seg[1] = v;
      6'b100000: seg[1] = w;
      6'b100001: seg[1] = x;
      6'b100010: seg[1] = y;
      6'b100011: seg[1] = z;
      default:   seg[1] = nothing;
    endcase

    case (sentence[2])
      6'b000000: seg[2] = zero;
      6'b000001: seg[2] = one;
      6'b000010: seg[2] = two;
      6'b000011: seg[2] = three;
      6'b000100: seg[2] = four;
      6'b000101: seg[2] = five;
      6'b000110: seg[2] = six;
      6'b000111: seg[2] = seven;
      6'b001000: seg[2] = eight;
      6'b001001: seg[1] = nine;
      6'b001010: seg[1] = a;
      6'b001011: seg[1] = b;
      6'b001100: seg[1] = c;
      6'b001101: seg[1] = d;
      6'b001110: seg[1] = e;
      6'b001111: seg[1] = f;
      6'b010000: seg[1] = g;
      6'b010001: seg[1] = h;
      6'b010010: seg[1] = i;
      6'b010011: seg[1] = j;
      6'b010100: seg[1] = k;
      6'b010101: seg[1] = l;
      6'b010110: seg[1] = m;
      6'b010111: seg[1] = n;
      6'b011000: seg[1] = o;
      6'b011001: seg[1] = p;
      6'b011010: seg[1] = q;
      6'b011011: seg[1] = r;
      6'b011100: seg[1] = s;
      6'b011101: seg[1] = t;
      6'b011110: seg[1] = u;
      6'b011111: seg[1] = v;
      6'b100000: seg[1] = w;
      6'b100001: seg[1] = x;
      6'b100010: seg[1] = y;
      6'b100011: seg[1] = z;
      default:   seg[1] = nothing;
    endcase
    case (sentence[3])
      6'b000000: seg[3] = zero;
      6'b000001: seg[3] = one;
      6'b000010: seg[3] = two;
      6'b000011: seg[3] = three;
      6'b000100: seg[3] = four;
      6'b000101: seg[3] = five;
      6'b000110: seg[3] = six;
      6'b000111: seg[3] = seven;
      6'b001000: seg[3] = eight;
      6'b001001: seg[3] = nine;
      6'b001010: seg[3] = a;
      6'b001011: seg[3] = b;
      6'b001100: seg[3] = c;
      6'b001101: seg[3] = d;
      6'b001110: seg[3] = e;
      6'b001111: seg[3] = f;
      6'b010000: seg[3] = g;
      6'b010001: seg[3] = h;
      6'b010010: seg[3] = i;
      6'b010011: seg[3] = j;
      6'b010100: seg[3] = k;
      6'b010101: seg[3] = l;
      6'b010110: seg[3] = m;
      6'b010111: seg[3] = n;
      6'b011000: seg[3] = o;
      6'b011001: seg[3] = p;
      6'b011010: seg[3] = q;
      6'b011011: seg[3] = r;
      6'b011100: seg[3] = s;
      6'b011101: seg[3] = t;
      6'b011110: seg[3] = u;
      6'b011111: seg[3] = v;
      6'b100000: seg[3] = w;
      6'b100001: seg[3] = x;
      6'b100010: seg[3] = y;
      6'b100011: seg[3] = z;
      default:   seg[3] = nothing;
    endcase

    case (sentence[4])
      6'b000000: seg[4] = zero;
      6'b000001: seg[4] = one;
      6'b000010: seg[4] = two;
      6'b000011: seg[4] = three;
      6'b000100: seg[4] = four;
      6'b000101: seg[4] = five;
      6'b000110: seg[4] = six;
      6'b000111: seg[4] = seven;
      6'b001000: seg[4] = eight;
      6'b001001: seg[4] = nine;
      6'b001010: seg[4] = a;
      6'b001011: seg[4] = b;
      6'b001100: seg[4] = c;
      6'b001101: seg[4] = d;
      6'b001110: seg[4] = e;
      6'b001111: seg[4] = f;
      6'b010000: seg[4] = g;
      6'b010001: seg[4] = h;
      6'b010010: seg[4] = i;
      6'b010011: seg[4] = j;
      6'b010100: seg[4] = k;
      6'b010101: seg[4] = l;
      6'b010110: seg[4] = m;
      6'b010111: seg[4] = n;
      6'b011000: seg[4] = o;
      6'b011001: seg[4] = p;
      6'b011010: seg[4] = q;
      6'b011011: seg[4] = r;
      6'b011100: seg[4] = s;
      6'b011101: seg[4] = t;
      6'b011110: seg[4] = u;
      6'b011111: seg[4] = v;
      6'b100000: seg[4] = w;
      6'b100001: seg[4] = x;
      6'b100010: seg[4] = y;
      6'b100011: seg[4] = z;
      default:   seg[4] = nothing;
    endcase
    case (sentence[5])
      6'b000000: seg[5] = zero;
      6'b000001: seg[5] = one;
      6'b000010: seg[5] = two;
      6'b000011: seg[5] = three;
      6'b000100: seg[5] = four;
      6'b000101: seg[5] = five;
      6'b000110: seg[5] = six;
      6'b000111: seg[5] = seven;
      6'b001000: seg[5] = eight;
      6'b001001: seg[5] = nine;
      6'b001010: seg[5] = a;
      6'b001011: seg[5] = b;
      6'b001100: seg[5] = c;
      6'b001101: seg[5] = d;
      6'b001110: seg[5] = e;
      6'b001111: seg[5] = f;
      6'b010000: seg[5] = g;
      6'b010001: seg[5] = h;
      6'b010010: seg[5] = i;
      6'b010011: seg[5] = j;
      6'b010100: seg[5] = k;
      6'b010101: seg[5] = l;
      6'b010110: seg[5] = m;
      6'b010111: seg[5] = n;
      6'b011000: seg[5] = o;
      6'b011001: seg[5] = p;
      6'b011010: seg[5] = q;
      6'b011011: seg[5] = r;
      6'b011100: seg[5] = s;
      6'b011101: seg[5] = t;
      6'b011110: seg[5] = u;
      6'b011111: seg[5] = v;
      6'b100000: seg[5] = w;
      6'b100001: seg[5] = x;
      6'b100010: seg[5] = y;
      6'b100011: seg[5] = z;
      default:   seg[5] = nothing;
    endcase
    case (sentence[6])
      6'b000000: seg[6] = zero;
      6'b000001: seg[6] = one;
      6'b000010: seg[6] = two;
      6'b000011: seg[6] = three;
      6'b000100: seg[6] = four;
      6'b000101: seg[6] = five;
      6'b000110: seg[6] = six;
      6'b000111: seg[6] = seven;
      6'b001000: seg[6] = eight;
      6'b001001: seg[6] = nine;
      6'b001010: seg[6] = a;
      6'b001011: seg[6] = b;
      6'b001100: seg[6] = c;
      6'b001101: seg[6] = d;
      6'b001110: seg[6] = e;
      6'b001111: seg[6] = f;
      6'b010000: seg[6] = g;
      6'b010001: seg[6] = h;
      6'b010010: seg[6] = i;
      6'b010011: seg[6] = j;
      6'b010100: seg[6] = k;
      6'b010101: seg[6] = l;
      6'b010110: seg[6] = m;
      6'b010111: seg[6] = n;
      6'b011000: seg[6] = o;
      6'b011001: seg[6] = p;
      6'b011010: seg[6] = q;
      6'b011011: seg[6] = r;
      6'b011100: seg[6] = s;
      6'b011101: seg[6] = t;
      6'b011110: seg[6] = u;
      6'b011111: seg[6] = v;
      6'b100000: seg[6] = w;
      6'b100001: seg[6] = x;
      6'b100010: seg[6] = y;
      6'b100011: seg[6] = z;
      default:   seg[6] = nothing;
    endcase
    case (sentence[7])
      6'b000000: seg[7] = zero;
      6'b000001: seg[7] = one;
      6'b000010: seg[7] = two;
      6'b000011: seg[7] = three;
      6'b000100: seg[7] = four;
      6'b000101: seg[7] = five;
      6'b000110: seg[7] = six;
      6'b000111: seg[7] = seven;
      6'b001000: seg[7] = eight;
      6'b001001: seg[7] = nine;
      6'b001010: seg[7] = a;
      6'b001011: seg[7] = b;
      6'b001100: seg[7] = c;
      6'b001101: seg[7] = d;
      6'b001110: seg[7] = e;
      6'b001111: seg[7] = f;
      6'b010000: seg[7] = g;
      6'b010001: seg[7] = h;
      6'b010010: seg[7] = i;
      6'b010011: seg[7] = j;
      6'b010100: seg[7] = k;
      6'b010101: seg[7] = l;
      6'b010110: seg[7] = m;
      6'b010111: seg[7] = n;
      6'b011000: seg[7] = o;
      6'b011001: seg[7] = p;
      6'b011010: seg[7] = q;
      6'b011011: seg[7] = r;
      6'b011100: seg[7] = s;
      6'b011101: seg[7] = t;
      6'b011110: seg[7] = u;
      6'b011111: seg[7] = v;
      6'b100000: seg[7] = w;
      6'b100001: seg[7] = x;
      6'b100010: seg[7] = y;
      6'b100011: seg[7] = z;
      default:   seg[7] = nothing;
    endcase

  end












  /*wire in_0 = 6'b010_101;//"L"
    wire in_1 = 6'b010_010;//"5"
    wire in_2 = 6'b011_101;//"T"
    wire in_3 = 6'b011_101;//"T"
    wire in_4 = 6'b010_101;//"L"
    wire in_5 = 6'b001_110;//"E"
    wire in_6 = 6'b111_111;
    wire in_7 = 6'b111_111;
    
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
    Light_seg seg_6(in_6,tub_control_6);
    Light_seg seg_7(in_7,tub_control_7);
    */

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
      seg <= 8'b0000_0000;
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
        seg <= l; end
        S6: begin
          sel <= 8'b0000_0100;
        seg <= e; end
        S7: begin
          sel <= 8'b0000_0010;
        seg <= nothing; end
        S8: begin
          sel <= 8'b0000_0001;
        seg <= nothing; end
      endcase
    end
  end























endmodule
