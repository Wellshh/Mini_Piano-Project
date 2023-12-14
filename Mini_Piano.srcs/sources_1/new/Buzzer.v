`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 19:07:12
// Design Name: 
// Module Name: Buzzer
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


module Buzzer(
input wire clk, //Clock signal
input wire [3:0] note,
output wire speaker
    );
wire [31:0] notes [7:0];
reg [31:0] counter;
reg pwm;
    assign notes[1] = 381680;
    assign notes[2] = 340136;
    assign notes[3] = 303030;
    assign notes[4] = 285714;
    assign notes[5] = 255102;
    assign notes[6] = 227273;
    assign notes[7] = 202429;
initial begin
pwm = 0;
end
always @(posedge clk) begin
if(counter < notes[note] || note == 4'b0000) begin
counter <= counter + 1'b1;
end else begin
pwm = ~pwm; // pwm is low active
counter <= 0;
end 
end
assign speaker = pwm;

endmodule
