`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/14 19:08:08
// Design Name: 
// Module Name: Light_seg
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

//本模块是基本的数码管显示模块，需要显示0-9数字和26个英文字母。
module Light_seg(
input [5:0] in_numbers_words,
output tub_sel,
output reg [7:0] tub_control
    );
    assign tub_sel = 1'b1;
    always @(*) begin
        case (in_numbers_words)
            6'b000_000: tub_control = 8'b1111_1100; //"0"
        6'b000_001: tub_control = 8'b0110_0000; //"1"
        6'b000_010: tub_control = 8'b1101_1010; //"2"
        6'b000_011: tub_control = 8'b1111_0010; //"3"
        6'b000_100: tub_control = 8'b0110_0110; //"4"
        6'b000_101: tub_control = 8'b1011_0110; //"5" 
        6'b000_110: tub_control = 8'b1011_1110; //"6" 
        6'b000_111: tub_control = 8'b1110_0000; //"7" 
        6'b001_000: tub_control = 8'b1111_1110; //"8" 
        6'b001_001: tub_control = 8'b1110_0110; //"9"
        6'b001_010: tub_control = 8'b1110_1110; //"A"
        6'b001_011: tub_control = 8'b0011_1110; //"B"
        6'b001_100: tub_control = 8'b1001_1100; //"C"
        6'b001_101: tub_control = 8'b0111_1010; //"D"
        6'b001_110: tub_control = 8'b1001_1110; //"E"
        6'b001_111: tub_control = 8'b1000_1110; //"F"
        6'b010_000: tub_control = 8'b1011_1100; //"G"
        6'b010_001: tub_control = 8'b0110_1110; //"H"
        6'b010_010: tub_control = 8'b0000_1100; //"I"
        6'b010_011: tub_control = 8'b0111_1000; //"J"
        6'b010_100: tub_control = 8'b1010_1110; //"K"
        6'b010_101: tub_control = 8'b0011_1100; //"L"
        6'b010_110: tub_control = 8'b1110_1100; //"M"
        6'b010_111: tub_control = 8'b0010_1010; //"N"
        6'b011_000: tub_control = 8'b1111_1100; //"O"
        6'b011_001: tub_control = 8'b1100_1110; //"P"
        6'b011_010: tub_control = 8'b1110_0110; //"Q"
        6'b011_011: tub_control = 8'b1110_1010; //"R"
        6'b011_100: tub_control = 8'b1011_0111; //"S"
        6'b011_101: tub_control = 8'b1000_1100; //"T"
        6'b011_110: tub_control = 8'b0111_1100; //"U"
        6'b011_111: tub_control = 8'b0100_0110; //"V"
        6'b100_000: tub_control = 8'b0011_1000; //"W"
        6'b100_001: tub_control = 8'b0110_1010; //"X"
        6'b100_010: tub_control = 8'b0100_1110; //"Y"
        6'b100_011: tub_control = 8'b1101_1011; //"Z"
        endcase
    end
endmodule
