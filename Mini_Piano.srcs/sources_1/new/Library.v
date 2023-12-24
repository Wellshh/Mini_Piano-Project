`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 19:03:51
// Design Name: 
// Module Name: Library
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


module Library (
    input clk,
    input rst_n,
    input [6:0] cnt,  //存储曲子中的所有音符的计数器
    input [2:0] select_mode,
    input songs_select, //应该用一位实现时序逻辑,并利用按钮实现。
    input [6:0] keyboard_input, //键盘输入用于与曲库中的音符进行比较
    input [7:0] note,//键盘输入，用来检测用户输入是否有变化
    input start_play,
    input show_level,
    output reg [6:0] music,  //存储各个音高的音符
    output reg [1:0] control_group,
    output reg [7:0] led_playmode,
    output reg [1:0] State_of_songs,//将歌曲状态输出，方便数码管判定是哪首歌
    output reg [6:0] user_level,
    output reg [2:0] user_state
//    output clk_out
);
parameter Little_Star = 2'd0,Happy_Birthday = 2'd1,His_Theme = 2'd2;
parameter User_0 = 3'd0,User_1 = 3'd1,User_2 = 3'd2;
reg [1:0] next_State_of_songs;
reg [6:0] cnt_learning_mode;//学习模式的cnt，实现用户输入匹配曲库内音符才能播放下一个音符的操作。
reg [6:0] real_cnt;//切换后的计数器
reg [6:0] input_cnt; //记录用户输入的计数器
reg [6:0] input_music; //用户输入所对应的音符
reg [6:0] level [2:0]; //记录用户的评级
wire clk_out;//新的时钟
reg button_select;
reg [2:0] user_next_state;



//对按钮功能的选择，根据不同的模式
    always @(*) begin
    if(select_mode == 3'b001) button_select = 1'b1;
    else button_select = 1'b0;
    end
//选择用户的状态机，只有当button_select为一的时候才能切换，保证按键的功能不会冲突。
    always @(posedge clk,negedge rst_n) begin
        if(~rst_n) user_state <= User_0;
        else user_state <= user_next_state;
    end
    //是否需要当start_play后不能切换
    always @(posedge clk,posedge songs_select) begin
        case(user_state)
            User_0: if(songs_select && button_select == 1'b1) user_next_state <= User_1; else user_next_state <= user_state;
            User_1: if(songs_select && button_select == 1'b1) user_next_state <= User_2; else user_next_state <= user_state;
            User_2: if(songs_select && button_select == 1'b1) user_next_state <= User_0; else user_next_state <= user_state;
        endcase
    end
    
    
    
    
    
    


//根据模式选择计数器
    always @(*) begin
        if(select_mode != 3'b101) real_cnt = cnt;
        else real_cnt = cnt_learning_mode;
    end
 //学习模式计数器递增逻辑，需要比对用户的输入和曲谱中的音符(状态机)
    always @(posedge clk, negedge rst_n) begin //为什么always @(*) 有区别，会跳一位
        if(~rst_n || select_mode != 3'b101) cnt_learning_mode <= 7'd0;
        else if(keyboard_input == music) cnt_learning_mode <= cnt_learning_mode + 1'b1;
        else cnt_learning_mode <= cnt_learning_mode;
    end
// reg cnt_state,cnt_next_state;
// parameter Match = 1'b1, Not_Match = 1'b0; 
//    always @(*) begin
//        if(~rst_n) cnt_state <= 

////练习模式时，每当用户输入变化时，就让input_cnt指针递增。
//always @(note) begin
//    input_cnt = input_cnt + 1;
//    if( keyboard_input ==  ) begin
    
//    end
        
//end

//使用新的时间周期每隔1/4秒检测用户的输入，如果输入与对应的曲谱音符匹配，就让评分增加。注意更新的是相应用户的评分。
    clk_div cd1 (.clk(clk),.rst_n(rst_n),.select_mode(select_mode),.start_play(start_play),.clk_out(clk_out));
    always @(posedge clk_out,negedge rst_n) begin
        if(~rst_n) begin level[user_state] <= 7'd0;  end
        else if(keyboard_input == music) level[user_state] <= level[user_state] + 1'b1;
        else level[user_state] <= level[user_state];
    end
    
    //当按下show_level开关，展示相应用户的评分,将user_level传给display模块。
    always @(*) begin
        if(show_level) user_level = level[user_state];
        else user_level = 7'd0;
    end
  
//状态机,实现切换歌曲的逻辑。
//时序逻辑
    always @(posedge clk,negedge rst_n) begin
        if(~rst_n) State_of_songs <= His_Theme;
        else begin State_of_songs <= next_State_of_songs; end
    end
    
 //组合逻辑，切换状态
    always @(posedge clk, posedge songs_select) begin
        case(State_of_songs)
            Little_Star: if(songs_select && button_select == 1'b0) next_State_of_songs <= Happy_Birthday; 
                         else next_State_of_songs <= State_of_songs;
            Happy_Birthday: if(songs_select && button_select == 1'b0 ) next_State_of_songs <= His_Theme; 
                            else next_State_of_songs <= State_of_songs;
            His_Theme: if(songs_select && button_select == 1'b0) next_State_of_songs <= Little_Star;
                       else next_State_of_songs <= State_of_songs;
        endcase
    end
//always @(*) begin
//    case(State_of_songs)
//        Little_Star: if(songs_select) next_State_of_songs = Happy_Birthday; 
//                     else next_State_of_songs = State_of_songs;
//        Happy_Birthday: if(songs_select) next_State_of_songs = His_Theme; 
//                        else next_State_of_songs = State_of_songs;
//        His_Theme: if(songs_select) next_State_of_songs = Little_Star;
//                   else next_State_of_songs = State_of_songs;
//    endcase
//end
  //现在只存了21个音符，低音用1到7表示，中音用8到14表示，高音用15到21表示，music设置为7位宽主要是为了以后添加音符。
  //在曲谱中可能会有"--"这个符号，也就是空拍，用0表示。
   always @(posedge clk, negedge rst_n) begin
     if (~rst_n) music <= 7'd0;
     else
        case(State_of_songs)
        Little_Star:
        case (real_cnt)  //TODO:后续通过状态指针存入另一首歌,case(cnt,flag)
         7'd0: begin music <= 7'd0; control_group <= 2'd2; end
         7'd1:  begin music <= 7'd0; control_group <= 2'd2;end
         7'd2:  begin music <= 7'd0; control_group <= 2'd2; end
         7'd3:
         begin
         music <= 7'd0;//将前2拍设置为空拍，以免直接开始播放漏掉精彩的开头。
         control_group <= 2'd2; end
         7'd4: begin  music <= 7'd1; control_group <= 2'd2; end
         7'd5: begin music <= 7'd1; control_group <= 2'd2; end
         7'd6: begin music <= 7'd5; control_group <= 2'd2; end
         7'd7: begin music <= 7'd5; control_group <= 2'd2; end
 
         7'd8: begin music <= 7'd6; control_group <= 2'd2; end
         7'd9: begin music <= 7'd6; control_group <= 2'd2; end
         7'd10:begin  music <= 7'd5; control_group <= 2'd2; end
         7'd11:begin music <= 7'd0; control_group <= 2'd2; end
 
         7'd12:begin music <= 7'd4; control_group <= 2'd2; end
         7'd13:begin music <= 7'd4; control_group <= 2'd2; end
         7'd14:begin music <= 7'd3; control_group <= 2'd2; end
         7'd15:begin music <= 7'd3; control_group <= 2'd2; end
 
         7'd16:begin music <= 7'd2; control_group <= 2'd2; end
         7'd17:begin music <= 7'd2; control_group <= 2'd2; end
         7'd18:begin music <= 7'd1; control_group <= 2'd2; end
         7'd19:begin music <= 7'd0; control_group <= 2'd2; end
 
         7'd20:begin music <= 7'd5; control_group <= 2'd2; end
         7'd21:begin music <= 7'd5; control_group <= 2'd2; end
         7'd22:begin music <= 7'd4; control_group <= 2'd2; end
         7'd23:begin music <= 7'd4; control_group <= 2'd2; end
 
         7'd24:begin music <= 7'd3; control_group <= 2'd2; end
         7'd25:begin music <= 7'd3; control_group <= 2'd2; end
         7'd26:begin music <= 7'd2; control_group <= 2'd2; end
         7'd27:begin music <= 7'd0; control_group <= 2'd2; end
 
         7'd28:begin music <= 7'd1; control_group <= 2'd2; end
         7'd29:begin music <= 7'd1; control_group <= 2'd2; end
         7'd30:begin music <= 7'd5; control_group <= 2'd2; end
         7'd31:begin music <= 7'd5; control_group <= 2'd2; end
 
         7'd32:begin music <= 7'd6; control_group <= 2'd2; end
         7'd33:begin music <= 7'd6; control_group <= 2'd2; end
         7'd34:begin music <= 7'd5; control_group <= 2'd2; end
         7'd35:begin music <= 7'd0; control_group <= 2'd2; end
 
         7'd36:begin music <= 7'd4; control_group <= 2'd2; end
         7'd37:begin music <= 7'd4; control_group <= 2'd2; end
         7'd38:begin music <= 7'd3; control_group <= 2'd2; end
         7'd39:begin music <= 7'd3; control_group <= 2'd2; end
  
         7'd40:begin music <= 7'd2; control_group <= 2'd2; end
         7'd41:begin music <= 7'd2; control_group <= 2'd2; end
         7'd42:begin music <= 7'd1; control_group <= 2'd2; end
         7'd43:begin music <= 7'd0; control_group <= 2'd2; end
       endcase
       Happy_Birthday:
            case(real_cnt)
                 7'd0: begin music <= 7'd0; control_group <= 2'd2; end
                 7'd1:  begin music <= 7'd0; control_group <= 2'd2;end
                 7'd2:  begin music <= 7'd0; control_group <= 2'd2; end
                 7'd3:  begin music <= 7'd0;//将前2拍设置为空拍，以免直接开始播放漏掉精彩的开头。
                    control_group <= 2'd2; end
                 
                 7'd4: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd5: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd6: begin music <= 7'd6; control_group <= 2'd1; end
                 7'd7: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd8: begin music <= 7'd1; control_group <= 2'd2; end
                 7'd9: begin music <= 7'd7; control_group <= 2'd1; end
                 
                 7'd10: begin music <= 7'd0; end
                 7'd11: begin music <= 7'd0; end
                 
                 7'd12: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd13: begin music <= 7'd5; control_group <= 2'd1; end
                 
                 7'd14: begin music <= 7'd6; control_group <= 2'd1; end 
                 7'd15: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd16: begin music <= 7'd2; control_group <= 2'd2; end
                 7'd17: begin music <= 7'd1; control_group <= 2'd2; end
                 
                 7'd18: begin music <= 7'd0; end
                 7'd19: begin music <= 7'd0; end
                 
                 7'd20: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd21: begin music <= 7'd5; control_group <= 2'd1; end
                 7'd22: begin music <= 7'd5; control_group <= 2'd2; end
                 7'd23: begin music <= 7'd3; control_group <= 2'd2; end
                 7'd24: begin music <= 7'd1; control_group <= 2'd2; end
                 
                 7'd25: begin music <= 7'd7; control_group <= 2'd1; end
                 7'd26: begin music <= 7'd6; control_group <= 2'd1; end
                 7'd27: begin music <= 7'd4; control_group <= 2'd2; end
                 7'd28: begin music <= 7'd4; control_group <= 2'd2; end
                 7'd29: begin music <= 7'd3; control_group <= 2'd2; end
                 
                 7'd30: begin music <= 7'd1; control_group <= 2'd2; end
                 7'd31: begin music <= 7'd2; control_group <= 2'd2; end
                 7'd32: begin music <= 7'd1; control_group <= 2'd2; end
                 7'd33: begin music <= 7'd1; control_group <= 2'd2; end
                 7'd34: begin music <= 7'd1; control_group <= 2'd2; end
                 
                 7'd35: begin music <=7'd0; end                    
            endcase
       His_Theme:
            case(real_cnt)
                7'd0: begin music <= 7'd0; control_group <= 2'd2; end
                7'd1:  begin music <= 7'd0; control_group <= 2'd2;end
                7'd2:  begin music <= 7'd0; control_group <= 2'd2; end
                7'd3:  begin music <= 7'd0;//将前2拍设置为空拍，以免直接开始播放漏掉精彩的开头。
                       control_group <= 2'd2; end
                       
                7'd4: begin music <= 7'd5; control_group <= 2'd2; end
                7'd5: begin music <= 7'd2; control_group <= 2'd3; end
                7'd6: begin music <= 7'd1; control_group <= 2'd3; end
                7'd7: begin music <= 7'd5; control_group <= 2'd2; end
                
                7'd8: begin music <= 7'd7; control_group <= 2'd2; end
                7'd9: begin music <= 7'd0; end
                7'd10: begin music <= 7'd7; control_group <= 2'd2; end
                7'd11: begin music <= 7'd1; control_group <= 2'd3; end
                
                7'd12: begin music <= 7'd0; end
                7'd13: begin music <= 7'd5; control_group <= 2'd2; end
                7'd14: begin music <= 7'd1; control_group <= 2'd3; end
                7'd15: begin music <= 7'd5; control_group <= 2'd2; end
                
                7'd16: begin music <= 7'd7; control_group <= 2'd2; end
                7'd17: begin music <= 7'd0; end
                7'd18: begin music <= 7'd7; control_group <= 2'd2; end
                7'd19: begin music <= 7'd1; control_group <= 2'd3; end
                
                7'd20: begin music <= 7'd5; control_group <= 2'd2; end
                7'd21: begin music <= 7'd2; control_group <= 2'd3; end
                7'd22: begin music <= 7'd1; control_group <= 2'd3; end
                7'd23: begin music <= 7'd5; control_group <= 2'd2; end
                
                7'd24: begin music <= 7'd7; control_group <= 2'd2; end
                7'd25: begin music <= 7'd0; end
                7'd26: begin music <= 7'd7; control_group <= 2'd2; end
                7'd27: begin music <= 7'd1; control_group <= 2'd3; end
                
                7'd28: begin music <= 7'd0; end
                7'd29: begin music <= 7'd5; control_group <= 2'd2; end
                7'd30: begin music <= 7'd1; control_group <= 2'd3; end
                7'd31: begin music <= 7'd3; control_group <= 2'd3; end
                
                7'd32: begin music <= 7'd2; control_group <= 2'd3; end
                7'd33: begin music <= 7'd1; control_group <= 2'd3; end
                7'd34: begin music <= 7'd0; end
                7'd35: begin music <= 7'd1; control_group <= 2'd3; end
                7'd36: begin music <= 7'd2; control_group <= 2'd3; end
                
                7'd37: begin music <= 7'd0; end
                
            endcase
       endcase
   end
//将输出的7位music信号转化为8位led信号
    always @(*) begin
        case (music)
        7'd0: led_playmode = 8'b0000_0000;
        7'd1: led_playmode = 8'b1000_0000;
        7'd2: led_playmode = 8'b0100_0000;
        7'd3: led_playmode = 8'b0010_0000;
        7'd4: led_playmode = 8'b0001_0000;
        7'd5: led_playmode = 8'b0000_1000;
        7'd6: led_playmode = 8'b0000_0100;
        7'd7: led_playmode = 8'b0000_0010;
        default: led_playmode = 8'b0000_0000;
        endcase
    end






endmodule