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
    output reg [6:0] cnt
);
  //���Ƚ�ʱ������ͨ��divider����1/8��
  parameter T_125ms = 1250_0000;
  //parameter T_125ms = 10;
  reg [31:0] count;
  wire is_Reaching_125ms;  //�ж��Ƿ񵽴�һ��1/8������

  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b1) count <= 32'd0;
    else if (count < T_125ms - 1'b1) count <= count + 1'b1;
    else count <= 32'd0;
  end

  assign is_Reaching_125ms = (count == T_125ms - 1'b1) ? 1'b1 : 1'b0;

  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b1) cnt <= 7'd0;
    else if (is_Reaching_125ms == 1'b1) cnt <= cnt + 1'b1;
    else cnt <= cnt;
  end


endmodule
