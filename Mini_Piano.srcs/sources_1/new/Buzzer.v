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

//·äÃùÆ÷µÄ¶¥²ãÄ£¿é
module Buzzer (
    input [7:0] note_in,
    input higher,lower,
    input  clk,
    input  rst_n,
    input [2:0] select_mode,
    input start_play,
    input songs_select,
    input enable,
    output speaker,
    output [7:0] led_out,
    output [1:0] State_of_songs
);
    
  wire [6:0] cnt;
  wire [6:0] music_freemode;
  wire [6:0] music_playmode;
  wire [31:0] divider;
  wire [1:0] group;
  wire [1:0] control_group;
  wire [7:0] led_playmode;
  wire [7:0] led_learning_mode;

  Speed_Control u1 (
      .clk  (clk),
      .rst_n(rst_n),
      .select_mode(select_mode),
      .start_play(start_play),
      .enable(enable),
      .cnt  (cnt)
  );
  Keyboard k1(
     .clk(clk),
     .rst(rst_n),
     .higher(higher),
     .lower(lower),
     .note(note_in),
     .select_mode(select_mode),
     .enable(enable),
     .note_out(music_freemode),
     .group(group)
     );

  Library u2 (
      .clk  (clk),
      .rst_n(rst_n),
      .cnt  (cnt),
      .select_mode (select_mode),
      .songs_select (songs_select),
      .keyboard_input(music_freemode),
      .music(music_playmode),
      .control_group (control_group),
      .led_playmode(led_playmode),
      .State_of_songs(State_of_songs)
  );
  
  Learning_Mode lm1(
        .clk(clk),
        .rst_n(rst_n),
        .music(music_playmode),
        .select_mode(select_mode),
        .led_learning_mode(led_learning_mode)
  );
 
  
  Frequency_Divider u3 (
      .clk(clk),
      .rst_n(rst_n),
      .select_mode(select_mode),
      .music_freemode(music_freemode),
      .music_playmode(music_playmode),
      .divider(divider),
      .group(group),
      .control_group(control_group)
  );

  Wave_Generator u4 (
      .clk(clk),
      .rst_n(rst_n),
      .divider(divider),
      .select_mode(select_mode),
      .speaker(speaker)
  );
  Led l1(
  .clk(clk),
  .rst_n(rst_n),
  .led_in(note_in),
  .led_in_playmode(led_playmode),
  .led_in_learning_mode(led_learning_mode),
  .select_mode(select_mode),
  .led_out(led_out)
  );


endmodule
