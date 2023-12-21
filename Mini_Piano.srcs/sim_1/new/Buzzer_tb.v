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

  always #5 clk = ~clk; // ʱ������Ϊ10ns��50%ռ�ձ�

  initial begin
    clk = 0;
    rst_n = 1'b1; // ��λ�ź�Ϊ�͵�ƽ��Ч
    select_mode = 3'b000;
    note_in = 8'b00000000;
    higher = 0;
    lower = 0;

    #100; // �ȴ�100��ʱ�����ڣ�ʹģ���ȶ�

    // ����ģʽ�л�
    rst_n = 1'b0; // ʩ�ӵ͵�ƽ��λ�ź�
    #10;
    rst_n = 1'b1; // �����λ
    #50;
    select_mode = 3'b011;
    #50;
    select_mode = 3'b010;
    #50;

    // ����������������߿���
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