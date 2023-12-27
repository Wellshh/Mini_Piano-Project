`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/20 15:35:34
// Design Name: 
// Module Name: record
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
input stop, //high active,��ʾ����¼��/����
input play, //��ʼ����
input [2:0] select_mode,
input enable,
//output reg confirm, //��ʾ�û�ȷ�Ͻ���¼��
output reg [6:0] input_note_record_out,  //input��note_out
output reg [1:0] note_group_out, //inputΪ��/��/����
output reg [1:0] state
    );
    
    parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11; // ����ʼ��¼���������ţ�����
    reg [1:0] next_state;
    wire [6:0] note_out; //Ŀǰ�����
    wire [1:0] group; 
    reg [26:0] count; //������¼Ŀǰ�߹���ʱ��, ÿclk�ͼ�һ
    reg [7:0] temp_addr; //������¼���ڵĴ�������ĵ�ַָ��ڼ�λ��ÿclk_125ms�ͼ�һ
    //assign music = input_note_record[temp_addr];
    //assign count_out = count;
    //assign temp_addr_out = temp_addr;
    //reg [6:0] input_note_record [127:0];  //�洢input
    //reg [1:0] note_group [127:0];    //�洢��ӦinputΪ��/��/����

    reg ram_wea, ram_ena;
    wire [6:0] ram_douta1, ram_douta2;
    blk_mem_gen_0 u_ram1(.clka(clk), .ena(ram_ena), .wea(ram_wea), .addra(temp_addr), .dina(note_out), .douta(ram_douta1));
    blk_mem_gen_1 u_ram2(.clka(clk), .ena(ram_ena), .wea(ram_wea), .addra(temp_addr), .dina(group), .douta(ram_douta2));
    
    
    always @(posedge clk, negedge rst) begin
        if(~rst) begin
            ram_ena <= 1'b0;
        end
        else begin
            if(state == S1)begin
                ram_ena <= 1'b1;
                ram_wea <= 1'b1; //�ߵ�ƽд��
            end
            else if(state == S3) begin
                    ram_wea <= 1'b0; //�͵�ƽ���
                    ram_ena <= 1'b1;
            end
            else begin
                    ram_ena <= 1'b0;
            end
        end
    end
    
    integer i;
        
    parameter clk_125ms = 26'd1250_0000; //ÿ125ms��ȡһ��ֵ��
    
    always @(posedge clk, negedge rst) begin //״̬�ж�
        if(~rst) begin // reset�Ժ�����¸�ֵȫΪ0
            state <= S0;
//            for ( i = 0; i < 128; i = i + 1) begin
//                   input_note_record [i] <= 8'b0; 
//                   note_group [i] <= 2'b10;
//            end
        end
        else begin
            state <= next_state;
        end
    end    

    always @(*) begin
                case(state)
                        2'b00: begin  //��ʼ
                                input_note_record_out = 6'd0;
                                note_group_out = 2'd2;
                                if(start) begin
                                    next_state = S1; 
                                end
                                else begin 
                                    next_state = state;
                                    end
                               end
                        2'b01: begin //¼��
                                if(stop) begin 
                                        next_state = S2; 
                                        end 
                                else begin
                                    next_state = state;                                
                                    input_note_record_out = note_out;
                                    note_group_out = group; //���
                                    /*
                                    input_note_record [temp_addr] = note_out;
                                    note_group [temp_addr] = group; //��ֵ
                                    */
                                    end
                                end
                        2'b10: begin //������
                                if(play) begin 
                                    next_state = S3; 
                                end 
                                else begin next_state = state; end
                                end
                        2'b11: begin //����
                               if(stop) begin
                                    next_state = S0;
                               end
                               else begin
                                    next_state = state;
                                    input_note_record_out = ram_douta1;
                                    note_group_out = ram_douta2;
                                    //input_note_record_out = input_note_record[temp_addr];
                                    //note_group_out = note_group [temp_addr];                                     
                                    end
                               end
                  endcase
    end
    
    /*ʹ��keyboardģ��ת���û�����*/
    Keyboard k_record(.note(note), .higher(higher), .lower(lower), .rst(rst), .clk(clk), .note_out(note_out), .group(group),.select_mode(select_mode),.enable(enable));
//    Key_Adjustment key_adjustment(.keys(note),.music(note_out),.trigger(trigger),.rst(rst),.clk(clk),.commit(commit),.higher(higher),.lower(lower),.group(group),.state_out(state_out));
    always @(posedge clk,negedge rst)begin //ʱ�ӵĿ���
        if(~rst) begin
            count <= 24'd0; 
            temp_addr <= 8'b0;
        end
        else begin 
            if(state == S1 || state == S3) begin
                if(count >= clk_125ms - 1'd1) begin //����ʱ��
                    count <= 24'd0;
                    temp_addr <= temp_addr + 8'd1; //��ַ��һ                              
                end
                else begin
                    count <= count + 24'd1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
                    temp_addr <= temp_addr;
                end
            end
            else begin
                count <= 24'b0;
                temp_addr <= 8'b0;
            end
        end
    end
    
    
endmodule