`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/15 19:39:40
// Design Name: 
// Module Name: Light_seg_tb
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


`timescale 1ns / 1ps

module Light_seg_tb;

  // Inputs
  reg clk;
  reg rst_n;

  // Outputs
  wire [7:0] sel;
  wire [7:0] seg;

  // Instantiate the module under test
  Light_seg_Display uut (
    .clk(clk),
    .rst_n(rst_n),
    .sel(sel),
    .seg(seg)
  );

  // Clock generation
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // Initial stimulus
  initial begin
    // Initialize inputs
    rst_n = 1;

    // Apply reset
    #50 rst_n = 0;
    #100 $finish;
  end

  // Monitor for displaying outputs
  always @(posedge clk) begin
    $display("Time=%0t, sel=%h, seg=%h", $time, sel, seg);
  end

endmodule

