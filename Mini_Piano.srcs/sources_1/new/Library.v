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
    input [6:0] cnt,  //�洢�����е����������ļ�����
    input [2:0] select_mode,
    input songs_select, //Ӧ����һλʵ��ʱ���߼�,�����ð�ťʵ�֡�
    input [6:0] keyboard_input, //�������������������е��������бȽ�
    input [7:0] note,//�������룬��������û������Ƿ��б仯
    input start_play,
    input show_level,
    output reg [6:0] music,  //�洢�������ߵ�����
    output reg [1:0] control_group,
    output reg [7:0] led_playmode,
    output reg [1:0] State_of_songs,//������״̬���������������ж������׸�
    output reg [6:0] user_level,
    output reg [2:0] user_state
//    output clk_out
);
parameter Little_Star = 2'd0,Happy_Birthday = 2'd1,His_Theme = 2'd2;
parameter User_0 = 3'd0,User_1 = 3'd1,User_2 = 3'd2;
reg [1:0] next_State_of_songs;
reg [6:0] cnt_learning_mode;//ѧϰģʽ��cnt��ʵ���û�����ƥ���������������ܲ�����һ�������Ĳ�����
reg [6:0] real_cnt;//�л���ļ�����
reg [6:0] input_cnt; //��¼�û�����ļ�����
reg [6:0] input_music; //�û���������Ӧ������
reg [6:0] level [2:0]; //��¼�û�������
wire clk_out;//�µ�ʱ��
reg button_select;
reg [2:0] user_next_state;



//�԰�ť���ܵ�ѡ�񣬸��ݲ�ͬ��ģʽ
    always @(*) begin
    if(select_mode == 3'b001) button_select = 1'b1;
    else button_select = 1'b0;
    end
//ѡ���û���״̬����ֻ�е�button_selectΪһ��ʱ������л�����֤�����Ĺ��ܲ����ͻ��
    always @(posedge clk,negedge rst_n) begin
        if(~rst_n) user_state <= User_0;
        else user_state <= user_next_state;
    end
    //�Ƿ���Ҫ��start_play�����л�
    always @(posedge clk,posedge songs_select) begin
        case(user_state)
            User_0: if(songs_select && button_select == 1'b1) user_next_state <= User_1; else user_next_state <= user_state;
            User_1: if(songs_select && button_select == 1'b1) user_next_state <= User_2; else user_next_state <= user_state;
            User_2: if(songs_select && button_select == 1'b1) user_next_state <= User_0; else user_next_state <= user_state;
        endcase
    end
    
    
    
    
    
    


//����ģʽѡ�������
    always @(*) begin
        if(select_mode != 3'b101) real_cnt = cnt;
        else real_cnt = cnt_learning_mode;
    end
 //ѧϰģʽ�����������߼�����Ҫ�ȶ��û�������������е�����(״̬��)
    always @(posedge clk, negedge rst_n) begin //Ϊʲôalways @(*) �����𣬻���һλ
        if(~rst_n || select_mode != 3'b101) cnt_learning_mode <= 7'd0;
        else if(keyboard_input == music) cnt_learning_mode <= cnt_learning_mode + 1'b1;
        else cnt_learning_mode <= cnt_learning_mode;
    end
// reg cnt_state,cnt_next_state;
// parameter Match = 1'b1, Not_Match = 1'b0; 
//    always @(*) begin
//        if(~rst_n) cnt_state <= 

////��ϰģʽʱ��ÿ���û�����仯ʱ������input_cntָ�������
//always @(note) begin
//    input_cnt = input_cnt + 1;
//    if( keyboard_input ==  ) begin
    
//    end
        
//end

//ʹ���µ�ʱ������ÿ��1/4�����û������룬����������Ӧ����������ƥ�䣬�����������ӡ�ע����µ�����Ӧ�û������֡�
    clk_div cd1 (.clk(clk),.rst_n(rst_n),.select_mode(select_mode),.start_play(start_play),.clk_out(clk_out));
    always @(posedge clk_out,negedge rst_n) begin
        if(~rst_n) begin level[user_state] <= 7'd0;  end
        else if(keyboard_input == music) level[user_state] <= level[user_state] + 1'b1;
        else level[user_state] <= level[user_state];
    end
    
    //������show_level���أ�չʾ��Ӧ�û�������,��user_level����displayģ�顣
    always @(*) begin
        if(show_level) user_level = level[user_state];
        else user_level = 7'd0;
    end
  
//״̬��,ʵ���л��������߼���
//ʱ���߼�
    always @(posedge clk,negedge rst_n) begin
        if(~rst_n) State_of_songs <= His_Theme;
        else begin State_of_songs <= next_State_of_songs; end
    end
    
 //����߼����л�״̬
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
  //����ֻ����21��������������1��7��ʾ��������8��14��ʾ��������15��21��ʾ��music����Ϊ7λ����Ҫ��Ϊ���Ժ����������
  //�������п��ܻ���"--"������ţ�Ҳ���ǿ��ģ���0��ʾ��
   always @(posedge clk, negedge rst_n) begin
     if (~rst_n) music <= 7'd0;
     else
        case(State_of_songs)
        Little_Star:
        case (real_cnt)  //TODO:����ͨ��״ָ̬�������һ�׸�,case(cnt,flag)
         7'd0: begin music <= 7'd0; control_group <= 2'd2; end
         7'd1:  begin music <= 7'd0; control_group <= 2'd2;end
         7'd2:  begin music <= 7'd0; control_group <= 2'd2; end
         7'd3:
         begin
         music <= 7'd0;//��ǰ2������Ϊ���ģ�����ֱ�ӿ�ʼ����©�����ʵĿ�ͷ��
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
                 7'd3:  begin music <= 7'd0;//��ǰ2������Ϊ���ģ�����ֱ�ӿ�ʼ����©�����ʵĿ�ͷ��
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
                7'd3:  begin music <= 7'd0;//��ǰ2������Ϊ���ģ�����ֱ�ӿ�ʼ����©�����ʵĿ�ͷ��
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
//�������7λmusic�ź�ת��Ϊ8λled�ź�
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