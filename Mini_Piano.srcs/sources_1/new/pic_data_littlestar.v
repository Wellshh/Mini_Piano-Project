`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/26 21:01:06
// Design Name: 
// Module Name: pic_data_littlestar
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


module pic_data_littlestar(
input wire clk_25,//vgaʱ��
input wire rst_n,
input wire [9:0] hsync,
input wire [9:0] vsync,
output reg [11:0] rgb
    );
    
    parameter    length = 320; // ͼƬ�߶�
    parameter    width  = 240; // ͼƬ���
    
    parameter visible_length = 10'd640, visible_width = 10'd480;
    
    reg         [ 16:0 ]        rom_address                ; // ROM��ַ
    wire        [ 11:0 ]        rom_data                ; // ͼƬ����
    
    wire                        flag_visible          ; // ͼƬ��Ч����
    wire                        flag_clear_address        ; // ��ַ����
    wire                        flag_visible_h                ; // ͼƬ��ʾ��
    wire                        flag_visible_v                ; // ͼƬ��ʾ��
    
    //ͼƬ����
    always @( posedge clk_25 or negedge rst_n) begin
        if(~rst_n)begin
            rgb <= 11'b0;
        end
        else if ( flag_visible ) begin
                rgb <= rom_data;
            end
            else begin
                rgb <= 11'b0;
            end
    end            
    
    //��ַ����
    always @( posedge clk_25 or negedge rst_n ) begin
            if (~rst_n ) begin
                rom_address <= 0;
            end
            else if ( flag_clear_address ) begin //���Ҫ���㣬����������
                rom_address <= 0;
            end
            else if ( flag_visible ) begin  //����Ч�����ڵ�ַ��һ
                rom_address <= rom_address + 1;
                end
            else begin  //��Ч���򱣳�ԭ��״̬
                rom_address <= rom_address;
            end
    end
    
    assign flag_clear_address = (rom_address == length * width - 1);
    assign flag_visible_h =  hsync >= ( (visible_length - length)/2 + 10'd144 ) && hsync < ( (visible_length + length)/2 + 10'd144);
    assign flag_visible_v =  vsync >= ( (visible_width - width)/2 + 10'd35 ) && vsync < ( (visible_width + width)/2 + 10'd35);
    assign flag_visible = flag_visible_h & flag_visible_v;    
    
    rom_pic1(.clka(clk_25), .addra(rom_address), .douta(rom_data));
endmodule
