`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 21:48:15
// Design Name: 
// Module Name: Speed_Control
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

//��ģ������˸�������ʱ�����岥�Ž��ࡢ�ٶ�,ͨ���������������׸�Ľ��Ŀ�����
//��С�����У�ÿ������Ϊ1s����8������������ÿ���������ŵ�ʱ��Ӧ����1/8��,��cntÿ1/8���һ��������һ��������
module Speed_Control (
    input clk,
    input rst_n,
    input [2:0] select_mode,
    input start_play,//��ӿ����ź�
    input enable,//���ȫ��enable�ź���ʱ������Ϊ0
    input higher,
    input lower,
    output reg [6:0] cnt
);
  //���Ƚ�ʱ������ͨ��divider����1/8��
  parameter T_1000ms = 32'd1_0000_0000,T_500ms = 32'd5000_0000,T_2000ms = 32'd2_0000_0000;
  reg [31:0] T_final;
  reg [31:0] T_final_next;
//  parameter T_125ms = 1;
  reg [31:0] count;
  wire is_Reaching_125ms;  //�ж��Ƿ񵽴�һ��1/8������
  
 //״̬�����л��Զ������ٶ�
  always @ (posedge clk,negedge rst_n) begin
    if(~rst_n) T_final <= T_1000ms;
    else T_final <= T_final_next;
  end
  
  always @(posedge clk,posedge higher,posedge lower) begin
    case(T_final)
        T_500ms: if(higher) T_final_next <= T_500ms; else if(lower) T_final_next <= T_1000ms; else T_final_next <= T_final;
        T_1000ms: if(higher) T_final_next <= T_500ms; else if(lower) T_final_next <= T_2000ms; else T_final_next <= T_final;
        T_2000ms: if(higher) T_final_next <= T_1000ms; else if(lower) T_final_next <= T_2000ms; else T_final_next <= T_final;
        
    endcase
  end

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n || (select_mode != 3'b010 && select_mode != 3'b001) || enable == 1'b0 || start_play == 1'b0 ) count <= 32'd0;
    else if (count < T_final - 1'b1) count <= count + 1'b1;
    else count <= 32'd0;
  end//�����ж���������Ϊ��ϰģʽ���Զ�����ģʽ��ʱ����С�
  
//  always @(posedge clk) begin
//  if(select_mode != 3'b010) cnt <= 7'd0;
//  else cnt <= cnt;
//  end

  assign is_Reaching_125ms = (count == T_final - 1'b1) ? 1'b1 : 1'b0;

  always @(posedge clk, negedge rst_n) begin
    if (~rst_n || (select_mode != 3'b010 && select_mode != 3'b001 ) || start_play == 1'b0 || enable == 1'b0) cnt <= 7'd0;//ֻ�е������ź�Ϊ1ʱ�ſ�ʼ����
    else if (is_Reaching_125ms == 1'b1) cnt <= cnt + 1'b1;
    else cnt <= cnt;//�е�С覴ã��л�ģʽ�ᵼ��ʱ���ź�
  end


endmodule