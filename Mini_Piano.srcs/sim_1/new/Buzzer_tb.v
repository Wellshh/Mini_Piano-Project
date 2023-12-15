`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/15 16:28:14
// Design Name: 
// Module Name: Buzzer_tb
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


module Buzzer_tb;
  
  reg           clk;
  reg           rst_n;
  wire          speaker;
  
  //defparam music_beep_inst.speed_ctrl_inst.T_125ms = 10;
  
  Buzzer buzzer(

      .clk        (clk),
      .rst_n      (rst_n),
      
      .speaker       (speaker)
    );

  initial clk = 1'b0;
  always # 10 clk = ~clk;
  
  initial begin
    rst_n = 1'b0;
    # 200
    @ (posedge clk);
    # 2;
    rst_n = 1'b1;
    
    # 20000;
    $stop;
  end

endmodule
