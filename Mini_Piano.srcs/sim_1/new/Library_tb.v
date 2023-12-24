`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/23 21:23:26
// Design Name: 
// Module Name: Library_tb
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


module Library_tb;
    reg clk;
    reg rst_n;
    reg [6:0] cnt;
    reg [2:0] select_mode;
    reg songs_select;
    reg [6:0] keyboard_input;
    
    wire [6:0] music;
    wire [1:0] control_group;
    wire [7:0] led_playmode;
    wire [1:0] State_of_songs;

    Library dut (
        .clk(clk),
        .rst_n(rst_n),
        .cnt(cnt),
        .select_mode(select_mode),
        .songs_select(songs_select),
        .keyboard_input(keyboard_input),
        .music(music),
        .control_group(control_group),
        .led_playmode(led_playmode),
        .State_of_songs(State_of_songs)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        // Initialize inputs
        clk = 0;
        rst_n = 0;
        cnt = 0;
        select_mode = 3'b010;
        songs_select = 0;
        keyboard_input = 0;

        // Reset sequence
        #10 rst_n = 0;
        #20 rst_n = 1;

        // Simulate cnt increment
        #10;
        
        #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;
                #10;
                cnt = cnt + 1;

        // Simulate songs_select button clicks
        #10;
        songs_select = 1;
        #10;
        songs_select = 0;
        #10;
        songs_select = 1;
        #10;
        songs_select = 0;
        #10;
        songs_select = 1;
        #10;
        songs_select = 0;

        // Add more test cases as needed

        // End simulation
        #10 $finish;
    end

endmodule
