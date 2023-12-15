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
    output reg [6:0] music  //�洢�������ߵ�����
);
  //����ֻ����21��������������1��7��ʾ��������8��14��ʾ��������15��21��ʾ��music����Ϊ7λ����Ҫ��Ϊ���Ժ�����������
  //�������п��ܻ��С�--��������ţ�Ҳ���ǿ��ģ���0��ʾ��
  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b1) music <= 7'd0;
    else
      case (cnt)  //TODO:����ͨ��״ָ̬�������һ�׸�,case(cnt,flag)//
        7'd0: music <= 7'd0;
        7'd1: music <= 7'd0;
        7'd2: music <= 7'd0;
        7'd3:
        music <= 7'd0;//��ǰ2������Ϊ���ģ�����ֱ�ӿ�ʼ����©�����ʵĿ�ͷ��

        7'd4: music <= 7'd1;
        7'd5: music <= 7'd1;
        7'd6: music <= 7'd5;
        7'd7: music <= 7'd5;

        7'd8:  music <= 7'd6;
        7'd9:  music <= 7'd6;
        7'd10: music <= 7'd5;
        7'd11: music <= 7'd0;

        7'd12: music <= 7'd4;
        7'd13: music <= 7'd4;
        7'd14: music <= 7'd3;
        7'd15: music <= 7'd3;

        7'd16: music <= 7'd2;
        7'd17: music <= 7'd2;
        7'd18: music <= 7'd1;
        7'd19: music <= 7'd0;

        7'd20: music <= 7'd5;
        7'd21: music <= 7'd5;
        7'd22: music <= 7'd4;
        7'd23: music <= 7'd4;

        7'd24: music <= 7'd3;
        7'd25: music <= 7'd3;
        7'd26: music <= 7'd2;
        7'd27: music <= 7'd0;

        7'd28: music <= 7'd1;
        7'd29: music <= 7'd1;
        7'd30: music <= 7'd5;
        7'd31: music <= 7'd5;

        7'd32: music <= 7'd6;
        7'd33: music <= 7'd6;
        7'd34: music <= 7'd5;
        7'd35: music <= 7'd0;

        7'd36: music <= 7'd4;
        7'd37: music <= 7'd4;
        7'd38: music <= 7'd3;
        7'd39: music <= 7'd3;

        7'd40: music <= 7'd2;
        7'd41: music <= 7'd2;
        7'd42: music <= 7'd1;
        7'd43: music <= 7'd0;
      endcase
  end






endmodule
