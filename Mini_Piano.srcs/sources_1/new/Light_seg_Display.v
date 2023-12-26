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
    input [2:0] select_mode,
    input [1:0] State_of_songs,//传入歌曲选择信号
    input start_play,
    input enable,
    input [6:0] user_level,//从Library模块中传来的评分信号，需要在该模块中转换成能够显示的字母。
    input [2:0] user_state,//当前的用户
    input show_level,
    output reg [7:0] sel,  //位选信号，决定8段数码管哪根亮。
    output reg [7:0] seg,//段选信号，四根数码管的位选信号是公共的，只能同时显示。决定单根数码管显示数字或字母。
    output reg [7:0] seg_2
);
  parameter T_5ms = 1_00000;//利用人眼的视觉暂留现象。要跑testbench可以直接设为1。
  parameter Freemode = 3'b011,Playmode = 3'b010,Learning_mode = 3'b101,Practice_mode = 3'b001;
  parameter User_0 = 3'd0,User_1 = 3'd1,User_2 = 3'd2;
  parameter G_Level = 3'd0,F_Level = 3'd1,E_Level = 3'd2,D_Level = 3'd3,C_Level = 3'd4,B_Level = 3'd5,A_Level = 3'd6;
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
  reg [2:0] mode;
  reg [2:0] next_mode;//表示当前的数码管输出的模式
  reg [31:0] count;
  wire is_Reaching_5ms;
  reg [7:0] display [7:0]; //一个大小为8，且每一列都可以存8位的二维数组，记录每根数码管对应的段选信号。
  wire [2:0] level;//转换后的得分
  
  
  //实例化评分计算模块
    Level_Calculate calculate (.user_level(user_level),.level(level));
    
  //判断是哪个模式,时序逻辑
  always @(posedge clk, negedge rst_n) begin
    if(~rst_n) mode <= select_mode;
    else 
        mode <= next_mode;
  end
  always @(posedge clk) begin
    case(mode)
        Freemode: 
            if(select_mode == Playmode) next_mode <= Playmode; 
            else if(select_mode == Learning_mode) next_mode <= Learning_mode; 
            else if(select_mode == Practice_mode) next_mode <= Practice_mode;
            else next_mode <= Freemode;
        Playmode: 
            if(select_mode == Freemode) next_mode <= Freemode; 
            else if(select_mode == Learning_mode) next_mode <= Learning_mode; 
            else if(select_mode == Practice_mode) next_mode <= Practice_mode;
            else next_mode <= Playmode;
        Learning_mode: 
            if(select_mode == Freemode) next_mode <= Freemode; 
            else if(select_mode == Playmode) next_mode <= Playmode; 
            else if(select_mode == Practice_mode) next_mode <= Practice_mode;
            else next_mode <= Learning_mode;
        Practice_mode: 
            if(select_mode == Freemode) next_mode <= Freemode;
            else if(select_mode == Playmode) next_mode <= Playmode; 
            else if(select_mode == Learning_mode) next_mode <= Learning_mode;
            else next_mode <= Practice_mode;
    endcase
  end
//状态机，模式切换
//根据对应的模式显示相应的数码管信号,需要改变计数器的信号。
    always @(*) begin
    case(mode)
        Freemode: begin 
                    display[7] = f;
                    display[6] = r;
                    display[5] = e;
                    display[4] = e;
                    display[3] = m;
                    display[2] = o;
                    display[1] = d;
                    display[0] = e;
                  end
        Playmode: begin
                  case(start_play)
                        1'b0: begin
                                display[7] = p;
                                display[6] = l;
                                display[5] = a;
                                display[4] = y;
                                display[3] = m;
                                display[2] = o;
                                display[1] = d;
                                display[0] = e;
                              end
                        1'b1: begin
                                case(State_of_songs)
                                    2'd0: begin
                                            display[7] = l;
                                            display[6] = i;
                                            display[5] = t;
                                            display[4] = t;
                                            display[3] = l;
                                            display[2] = e;
                                            display[1] = nothing;
                                            display[0] = nothing;
                                          end
                                    2'd1: begin
                                            display[7] = b;
                                            display[6] = i;
                                            display[5] = r;
                                            display[4] = t;
                                            display[3] = h;
                                            display[2] = d;
                                            display[1] = a;
                                            display[0] = y;
                                          end 
                                    2'd2: begin
                                            display[7] = h;
                                            display[6] = i;
                                            display[5] = s;
                                            display[4] = t;
                                            display[3] = h;
                                            display[2] = e;
                                            display[1] = m;
                                            display[0] = e;
                                          end
                                endcase
                                end    
                  endcase    
                  end
        Learning_mode: begin//学习模式的显示有点问题
                         display[7] = l;
                         display[6] = e;
                         display[5] = a;
                         display[4] = r;
                         display[3] = n;
                         display[2] = i;
                         display[1] = n;
                         display[0] = g;
                       end
         Practice_mode: begin
                        case(start_play)
                        //没有开始播放，选择用户
                            1'b1: 
                            case(user_state)
                            User_0: begin 
                                display[7] = u;
                                display[6] = s;
                                display[5] = e;
                                display[4] = r;
                                display[3] = one;
                                display[2] = nothing;
                                display[1] = nothing;
                                display[0] = nothing;
                            end
                            User_1: begin
                                display[7] = u;
                                display[6] = s;
                                display[5] = e;
                                display[4] = r;
                                display[3] = two;
                                display[2] = nothing;
                                display[1] = nothing;
                                display[0] = nothing;
                            end
                            User_2: begin
                                display[7] = u;
                                display[6] = s;
                                display[5] = e;
                                display[4] = r;
                                display[3] = three;
                                display[2] = nothing;
                                display[1] = nothing;
                                display[0] = nothing;
                            end
                            endcase
                        //开始练习模式的播放，一直显示Practice直到show_level
                            1'b0: 
                            case(show_level)
                            //show_level没有激活，一直显示录音提示。
                                1'b0:begin
                                display[7] = r;
                                display[6] = one;
                                display[5] = one;
                                display[4] = r;
                                display[3] = e;
                                display[2] = c;
                                display[1] = o;
                                display[0] = r;
                                end
                            //show_level被激活，展示用户的评分。    
                                1'b1:begin
                                case(level)
                                    G_Level: begin
                                        display[7] = g;
                                        display[6] = g;
                                        display[5] = g;
                                        display[4] = g;
                                        display[3] = g;
                                        display[2] = g;
                                        display[1] = g;
                                        display[0] = g;
                                    end
                                    F_Level: begin
                                        display[7] = f;
                                        display[6] = f;
                                        display[5] = f;
                                        display[4] = f;
                                        display[3] = f;
                                        display[2] = f;
                                        display[1] = f;
                                        display[0] = f;
                                    end
                                    E_Level: begin
                                        display[7] = e;
                                        display[6] = e;
                                        display[5] = e;
                                        display[4] = e;
                                        display[3] = e;
                                        display[2] = e;
                                        display[1] = e;
                                        display[0] = e;
                                    end
                                    D_Level: begin
                                        display[7] = d;
                                        display[6] = d;
                                        display[5] = d;
                                        display[4] = d;
                                        display[3] = d;
                                        display[2] = d;
                                        display[1] = d;
                                        display[0] = d;
                                    end
                                    C_Level: begin
                                        display[7] = c;
                                        display[6] = c;
                                        display[5] = c;
                                        display[4] = c;
                                        display[3] = c;
                                        display[2] = c;
                                        display[1] = c;
                                        display[0] = c;
                                    end
                                    B_Level: begin
                                        display[7] = b;
                                        display[6] = b;
                                        display[5] = b;
                                        display[4] = b;
                                        display[3] = b;
                                        display[2] = b;
                                        display[1] = b;
                                        display[0] = b;
                                    end
                                    A_Level: begin
                                        display[7] = a;
                                        display[6] = a;
                                        display[5] = a;
                                        display[4] = a;
                                        display[3] = a;
                                        display[2] = a;
                                        display[1] = a;
                                        display[0] = a;
                                    end
                                                  
                                endcase
                                
                                end
                            endcase
                        endcase
                        end                 
    endcase 
    end
  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b0 || enable == 1'b0 ) count <= 32'd0;
    else if (count < T_5ms - 1'b1) count <= count + 1'b1;
    else count <= 32'd0;
  end
  assign is_Reaching_5ms = (count == T_5ms - 1'b1) ? 1'b1 : 1'b0;
  //状态机
  reg [3:0] state;
  reg [3:0] nextstate;
  parameter S0 = 4'd0,S1 = 4'd1,S2 = 4'd2,S3 = 4'd3,S4 = 4'd4,S5 = 4'd5,S6 = 4'd6,S7 = 4'd7,S8 = 4'd8;//定义状态，Si表示第i根数码管亮。

  //三段式状态机
  always @(posedge clk or negedge rst_n) begin
    if (rst_n == 1'b0 || enable == 1'b0) state <= S0;
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
    if (rst_n == 1'b0) begin
      sel <= 8'b0000_0000;
      seg <= display[7];
    end else begin
      case (state)
        S0: begin
          sel <= 8'b0000_0000;
        seg <= nothing; end
        S1: begin
          sel <= 8'b1000_0000;
        seg <= display[7]; end
        S2: begin
          sel <= 8'b0100_0000;
        seg <= display[6]; end 
        S3: begin
          sel <= 8'b0010_0000;
        seg <= display[5]; end
        S4: begin
          sel <= 8'b0001_0000;
        seg <= display[4]; end
        S5: begin
          sel <= 8'b0000_1000;
        seg_2 <= display[3]; end
        S6: begin
          sel <= 8'b0000_0100;
        seg_2 <= display[2]; end
        S7: begin
          sel <= 8'b0000_0010;
        seg_2 <= display[1]; end
        S8: begin
          sel <= 8'b0000_0001;
        seg_2 <= display[0]; end
      endcase
    end
  end























endmodule
