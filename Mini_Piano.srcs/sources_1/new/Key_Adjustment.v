`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/23 13:39:44
// Design Name: 
// Module Name: Key_Adjustment
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


module Key_Adjustment(
input [7:0] keys,
output reg [6:0] music,
input trigger,//开启这一模式
input rst,clk,
input commit,
input higher,
input lower,
output wire [1:0] group,
output wire [7:0] state_out,


//debug用
output wire [6:0] music_keyboard,
output commit_out
    );
    
    assign commit_out = commit;
    
    //reg [7:0] notes;
    //wire [6:0] music_keyboard;
    reg ifFinish = 1'b0;
    parameter 
    O = 8'b0000_0000,
    C = 8'b1000_0000,
    D = 8'b0100_0000,
    E = 8'b0010_0000,
    F = 8'b0001_0000,
    G = 8'b0000_1000,
    A = 8'b0000_0100,
    B = 8'b0000_0010;
    reg [7:0] convert [8'b11111111:0];
    reg [7:0] state,next_state;
    
    //显示状态
    assign state_out = state;
    
     //trigger打开，开始学习
     //按下reset，重置结果
     
     always @(negedge rst,posedge trigger,posedge commit,negedge commit)begin
     //重置
     if(rst==1'b0&trigger==1'b0)//不处于学习状态且按下重置键
     {convert[O],convert[C],convert[D],convert[E],convert[F],convert[G],convert[A],convert[B],state}<={O,C,D,E,F,G,A,B,O};
     else if(rst==1'b0&trigger==1'b1)//处于学习状态且按下重置键
     {convert[O],convert[C],convert[D],convert[E],convert[F],convert[G],convert[A],convert[B],state}<={O,C,D,E,F,G,A,B,C};
     else if(trigger==1'b1&commit==1'b1)//学习状态
     convert[keys] <= state;
     else if(trigger&~commit) state<=next_state;
     end
     
     
     //学下一个
     always @(negedge rst,posedge commit)begin//不能加clk，否则会跳一个音
     if(~rst&trigger)
     {ifFinish,next_state}<={1'b0,C};
     else if(commit)
     case(state)
     C:next_state<=D;
     D:next_state<=E;
     E:next_state<=F;
     F:next_state<=G;
     G:next_state<=A;
     A:next_state<=B;
     B:{next_state,ifFinish}<={O,1'b1};
     endcase
     end
     
     //连接原键盘
     Keyboard k1(
       .clk(clk),
       .rst(rst),
       .higher(higher),
       .lower(lower),
       .note(convert[keys]),
       .note_out(music_keyboard),
       .group(group)
     );
     
     //播放
     always @(posedge clk)begin
     case(state)
     O:music<=music_keyboard;
     C:music <= 7'd1;
     D:music <= 7'd2;
     E:music <= 7'd3;
     F:music <= 7'd4;
     G:music <= 7'd5;
     A:music <= 7'd6;
     B:music <= 7'd7;
     endcase
     end
    
    
    
    
    
    
    
    
    /*
    //重置与学习下一个
    always @(keys,rst)begin
        if(~rst)
            {convert[O],convert[C],convert[D],convert[E],convert[F],convert[G],convert[A],convert[B],next_state}={O,C,D,E,F,G,A,B,O};
        else if(keys!=O)
        case(state)
            C:{convert[keys],next_state}={C,D};
            D:{convert[keys],next_state}={D,E};
            E:{convert[keys],next_state}={E,F};
            F:{convert[keys],next_state}={F,G};
            G:{convert[keys],next_state}={G,A};
            A:{convert[keys],next_state}={A,B};
            B:{convert[keys],next_state}={B,O};
        endcase
        end
    always @(clk)begin
        case(state)
        O:music = music_keyboard;
        C:music = 7'd1;
        D:music = 7'd2;
        E:music = 7'd3;
        F:music = 7'd4;
        G:music = 7'd5;
        A:music = 7'd6;
        B:music = 7'd7;
        endcase
        end
    
    Keyboard k1(
      .clk(clk),
      .rst(rst),
      .higher(higher),
      .lower(lower),
      .note(convert[keys]),
      .note_out(music_keyboard),
      .group(group)
       );
    */
           
           
           
   
endmodule
