module Buzzer_tb;
  reg [7:0] note_in;
  reg higher, lower;
  reg clk, rst_n;
  reg [2:0] select_mode;
  wire speaker;
  wire [7:0] led_out;

  Buzzer dut (
    .note_in(note_in),
    .higher(higher),
    .lower(lower),
    .clk(clk),
    .rst_n(rst_n),
    .select_mode(select_mode),
    .speaker(speaker),
    .led_out(led_out)
  );

  always #5 clk = ~clk; // 时钟周期为10ns，50%占空比

  initial begin
    clk = 0;
    rst_n = 1'b1; // 复位信号为低电平有效
    select_mode = 3'b000;
    note_in = 8'b00000000;
    higher = 0;
    lower = 0;

    #100; // 等待100个时钟周期，使模块稳定

    // 测试模式切换
    rst_n = 1'b0; // 施加低电平复位信号
    #10;
    rst_n = 1'b1; // 解除复位
    #50;
    select_mode = 3'b011;
    #50;
    select_mode = 3'b010;
    #50;

    // 测试音符输入和音高控制
    select_mode = 3'b011;
    note_in = 8'b00000001;
    #100;
    note_in = 8'b00000010;
    higher = 1;
    #100;
    lower = 1;
    #100;

    $finish;
  end
endmodule