`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/25 20:05:27
// Design Name: 
// Module Name: tb_ka
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


module tb_ka(

    );
    reg [7:0] keys;
    reg trigger,rst,clk;
    wire [6:0] music;
    wire [1:0] group;
    wire [7:0] state_out;
    wire [6:0] piano;
    reg commit;
    wire clks;
    
    Key_Adjustment dut(
    .keys(keys),
    .trigger(trigger),
    .rst(rst),
    .clk(clk),
    .music(music),
    .group(group),
    .commit(commit),
    .state_out(state_out),
    .music_keyboard(piano),
    .clks(clks)
    );
    
    initial begin
    clk = 1'b0;
    forever #1 clk = ~clk;
    end
    initial fork
        keys = 8'b00000000;
        commit = 1'b0;
        #20 keys = 8'b11000000;
        #22 commit = 1'b1;
        #30 commit = 1'b0;
        #40 keys = 8'b01100000;
        #42 commit = 1'b1;
                #44 commit = 1'b0;
        #60 keys = 8'b01000000;
        #62 commit = 1'b1;
                #64 commit = 1'b0;
        #80 keys = 8'b00010000;
        #82 commit = 1'b1;
                #84 commit = 1'b0;
        #100 keys = 8'b00001000;
        #102 commit = 1'b1;
                #104 commit = 1'b0;
        #120 keys = 8'b00000100;
        #122 commit = 1'b1;
                #124 commit = 1'b0;
        #140 keys = 8'b00000010;
        #142 commit = 1'b1;
                #144 commit = 1'b0;
        #162 commit = 1'b1;
                 #164 commit = 1'b0;
        #180 keys = 8'b11000000;
        #200 keys = 8'b01100000;
        #220 keys = 8'b00100000;
        #240 keys = 8'b00010000;
        #260 keys = 8'b00001000;
        #280 keys = 8'b00000100;
        #300 keys = 8'b00000010;
    join
    initial begin
    rst = 1'b1;
    #2 rst = 1'b0;
    #4 rst = 1'b1;
    end
    
    initial fork
    #1 trigger = 1'b1;
    join
    
endmodule
