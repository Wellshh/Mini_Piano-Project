`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/26 16:10:10
// Design Name: 
// Module Name: tb_button
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


module tb_button();
reg clk;
reg in;
wire out;
button dut(
.clk(clk),
.button_in(in),
.button_out(out)
);
initial begin
clk = 1'b0;
forever #1 clk = ~clk;
end
initial fork
#0 in = 1'b0;
#6 in = 1'b1;
#7 in = 1'b0;
#8 in = 1'b1;
#10 in = 1'b0;
#11 in = 1'b1;
#100 in = 1'b0;
#101 in = 1'b1;
#102 in = 1'b0;
#105 in = 1'b1;
#110 in = 1'b0;
join
endmodule
