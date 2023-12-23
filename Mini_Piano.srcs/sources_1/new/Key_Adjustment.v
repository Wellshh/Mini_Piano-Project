`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/23 13:39:44
// Design Name: 
// Module Name: Key_Adjustment
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


module Key_Adjustment(
input [7:0] keys,
output reg [7:0] notes,
output reg [6:0] music,
input trigger,//开启这一模式
input rst,clk
    );
    parameter 
    O = 8'b0000_0000,
    C = 8'b1000_0000,
    D = 8'b0100_0000,
    E = 8'b0010_0000,
    F = 8'b0001_0000,
    G = 8'b0000_1000,
    A = 8'b0000_0100,
    B = 8'b0000_0010;
    reg [7:0]convert[7:0];
    reg [7:0] state;
    always @(posedge clk,negedge rst,posedge trigger)begin
    if(~rst)
    {convert[O],convert[C],convert[D].convert[E],convert[F],convert[G],convert[A],convert[B],state}<={O,C,D,E,F,G,A,B,O};
    else if(trigger)
    state<=C;
    end
    
    always @(keys)begin
    case(state)
    O:notes=convert[keys];
    C:{convert[keys],state}={C,D};
    D:{convert[keys],state}={D,E};
    E:{convert[keys],state}={E,F};
    F:{convert[keys],state}={F,G};
    G:{convert[keys],state}={G,A};
    A:{convert[keys],state}={A,B};
    B:{convert[keys],state}={B,O};
    endcase
    end
    
    always @(state)begin
    case(state)
    C:music = 7'd1;
    D:music = 7'd2;
    E:music = 7'd3;
    F:music = 7'd4;
    G:music = 7'd5;
    A:music = 7'd6;
    B:music = 7'd7;
    endcase
    end
endmodule
