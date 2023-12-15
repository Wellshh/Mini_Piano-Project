`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 22:54:35
// Design Name: 
// Module Name: Wave_Generator
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

//��ģ����Ը��ݷ�Ƶ���õ���Ƶ�������Ӧ������
module Wave_Generator (
    input clk,
    input rst_n,
    input [31:0] divider,
    output reg speaker
);
  reg [31:0] cnt;

  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b1) cnt <= 32'b0;
    else if (cnt < divider - 1'b1) cnt <= cnt + 1'b1;
    else
      cnt <= (divider[0] == 1'b1) ? 32'd0 : cnt + 1'b1;//��divider�����λ�жϣ�����ϸ���ȿ���
  end
  //ͨ��cnt����speaker���������������ע���ǵ͵�ƽ�����
  always @(posedge clk, negedge rst_n) begin
    if (rst_n == 1'b1) speaker <= 1'b0;
    else if (cnt < divider[31:1]) speaker <= 1'b0;
    else speaker <= 1'b1;
  end

endmodule
