`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/22 21:21:49
// Design Name: 
// Module Name: Record
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


module Record(
input [7:0] note,
input higher,
input lower,
input clk, //ϵͳʱ��
input rst, //ϵͳ���ã�����¼��
input start, // ��ʼ¼��
input stop, //high active,��ʾ����¼��/���š�����ͨ��״̬����������ť�ϲ�Ϊһ����ť��
input play, //��ʼ����
input [2:0] select_mode,
input enable,
//output reg confirm, //��ʾ�û�ȷ�Ͻ���¼��
output reg [7:0] input_note_record_out,  //input��note_out
output reg [1:0] note_group_out,    //inputΪ��/��/����
output reg flag_start_out,
output reg flag_play_out
    );
    
    wire [6:0] note_out;
    wire [1:0] group;
    reg flag_start = 1'b0; //�ж��Ƿ�����¼��
    reg flag_play = 1'b0; //�ж��Ƿ����ڲ���
    reg count = 24'b0; //������¼Ŀǰ�߹���ʱ��, ÿclk�ͼ�һ
    reg temp_addr = 8'b0; //������¼���ڵĴ�������ĵ�ַָ��ڼ�λ��ÿclk_125ms�ͼ�һ
    
    reg [7:0] input_note_record [127:0];  //�洢input
    reg [1:0] note_group [127:0];    //�洢��ӦinputΪ��/��/����
    
    integer i;
        
    parameter clk_125ms = 1250_0000; //ÿ100ms��ȡһ��ֵ
    
    always @(posedge clk, posedge start ,posedge stop, posedge play, negedge rst) begin //״̬�ж�
        if(~rst) begin // reset�Ժ�����¸�ֵȫΪ0
            {flag_start, flag_play} <= 2'b00;
            count <= 24'b0;
            temp_addr <= 8'b0;
            for ( i = 0; i < 128; i = i + 1) begin
                   input_note_record [i] = 8'b0; 
                   note_group [i] = 2'b0;
            end
        end
        else
            case({flag_start, flag_play})//�жϲ��š�¼��״̬
            2'b00: if(start) flag_start <= 1'b1; else if(play) flag_play <= 1'b1;//��û�п�ʼ
            2'b01: if(stop) begin flag_play <= 1'b0; count <= 24'b0; temp_addr <= 8'b0; end//���ڲ���
            2'b10: if(stop) begin flag_start <= 1'b0; count<= 24'b0; temp_addr <= 8'b0; end//����¼��
            2'b11: {flag_start, flag_play} <= 2'b00;//�쳣״̬
            endcase
    end
    always @(*) begin
        flag_start_out = flag_start;
        flag_play_out = flag_play;
    end
    
    /*ʹ��keyboardģ��ת���û�����*/
    Keyboard k_record(.note(note), .higher(higher), .lower(lower), .rst(rst), .clk(clk),.select_mode(select_mode),.enable(enable), .note_out(note_out), .group(group));
    
    always @(posedge clk) begin
            if(flag_start) //�����δֹͣ¼��
                    count <= count + 24'b1;
                    if(count == clk_125ms) begin
                        count <= 24'b0;
                        input_note_record[temp_addr] <= note_out;
                        note_group [temp_addr] <= group;
                        temp_addr <= temp_addr + 8'b1;
                    end
            else if(flag_play) begin
                count <= count + 24'b1;
                if(count == clk_125ms) begin
                    count <= 24'b0;
                    input_note_record_out <= input_note_record[temp_addr];
                    note_group_out <= note_group [temp_addr];
                    temp_addr <= temp_addr + 8'b1;
                end
            end
    end
    
endmodule
