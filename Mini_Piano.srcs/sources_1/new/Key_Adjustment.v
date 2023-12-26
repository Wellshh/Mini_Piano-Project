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
    wire commit_pro;
    assign commit_out = commit_pro;
    
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
    reg [7:0] state = O,next_state = O;
    
    //显示状态
    assign state_out = state;
    
    button com_pro(
    .clk(clk),
    .button_in(commit),
    .button_out(commit_pro)
    );
    
     //trigger打开，开始学习
     //按下reset，重置结果
     
     always @(negedge rst,posedge clk,posedge trigger)begin
     //重置
     if(~rst&~trigger)//不处于学习状态且按下重置键
     state<=O;
     else if(~rst&trigger)//处于学习状态且按下重置键
     state<=C;
     else if(trigger&~ifFinish&state==O)
     state<=C;
     else
     state=next_state;
     end
     
     //打开commit，记录此时键位
     always @(negedge rst,posedge commit_pro)begin
     if(~rst) {convert[O],convert[C],convert[D],convert[E],convert[F],convert[G],convert[A],convert[B]}<={O,C,D,E,F,G,A,B};
     else if(commit_pro) convert[keys]<=state;
     end
     
     //找下一个
     always @(negedge rst,posedge commit_pro,posedge trigger)begin//不能加clk，否则会跳一个音
     if(~rst&trigger)
     {ifFinish,next_state}<={1'b0,C};
     else if(commit_pro)
     case(state)
     C:next_state<=D;
     D:next_state<=E;
     E:next_state<=F;
     F:next_state<=G;
     G:next_state<=A;
     A:next_state<=B;
     B:{next_state,ifFinish}<={O,1'b1};
     endcase
     else next_state<=state;
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

module clock_div(
input clk,
output clks
);
reg [9:0] cnt1 = 10'd0;
reg [9:0] cnt2 = 10'd0;

always @(posedge clk)begin
    if(cnt1<10'd100)
        cnt1<=cnt1+10'd1;
    else
        cnt1<=10'd0;
end

always @(cnt1)begin
if(cnt1==10'd100&cnt2<10'd100)
cnt2 = cnt2+10'd1;
else if(cnt2==10'd100)
cnt2 = 10'd0;
end

assign clks = cnt2>=10'd50;

endmodule

module button(
input clk,
input button_in,
output button_out
);

reg temp1,temp2;
wire clks;

clock_div clk_div(
    .clk(clk),
    .clks(clks)
    );

always @(posedge clks)begin
temp1<=button_in;
temp2<=temp1;
end

assign button_out = temp1&~temp2;
endmodule