`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/22 21:21:49
// Design Name: 
// Module Name: Record
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


module Record(
input [7:0] note,
input higher,
input lower,
input clk, //系统时钟
input rst, //系统重置，重新录入
input start, // 开始录音
input stop, //high active,表示结束录音/播放。可以通过状态机将两个按钮合并为一个按钮。
input play, //开始播放
input [2:0] select_mode,
input enable,
//output reg confirm, //表示用户确认结束录制
output reg [7:0] input_note_record_out,  //input的note_out
output reg [1:0] note_group_out,    //input为高/中/低音
output reg flag_start_out,
output reg flag_play_out
    );
    
    wire [6:0] note_out;
    wire [1:0] group;
    reg flag_start = 1'b0; //判断是否正在录入
    reg flag_play = 1'b0; //判断是否正在播放
    reg count = 24'b0; //用来记录目前走过的时间, 每clk就加一
    reg temp_addr = 8'b0; //用来记录现在的存在数组的地址指向第几位，每clk_125ms就加一
    
    reg [7:0] input_note_record [127:0];  //存储input
    reg [1:0] note_group [127:0];    //存储对应input为高/中/低音
    
    integer i;
        
    parameter clk_125ms = 1250_0000; //每100ms读取一个值
    
    always @(posedge clk, posedge start ,posedge stop, posedge play, negedge rst) begin //状态判断
        if(~rst) begin // reset以后会重新赋值全为0
            {flag_start, flag_play} <= 2'b00;
            count <= 24'b0;
            temp_addr <= 8'b0;
            for ( i = 0; i < 128; i = i + 1) begin
                   input_note_record [i] = 8'b0; 
                   note_group [i] = 2'b0;
            end
        end
        else
            case({flag_start, flag_play})//判断播放、录音状态
            2'b00: if(start) flag_start <= 1'b1; else if(play) flag_play <= 1'b1;//都没有开始
            2'b01: if(stop) begin flag_play <= 1'b0; count <= 24'b0; temp_addr <= 8'b0; end//正在播放
            2'b10: if(stop) begin flag_start <= 1'b0; count<= 24'b0; temp_addr <= 8'b0; end//正在录音
            2'b11: {flag_start, flag_play} <= 2'b00;//异常状态
            endcase
    end
    always @(*) begin
        flag_start_out = flag_start;
        flag_play_out = flag_play;
    end
    
    /*使用keyboard模块转换用户输入*/
    Keyboard k_record(.note(note), .higher(higher), .lower(lower), .rst(rst), .clk(clk),.select_mode(select_mode),.enable(enable), .note_out(note_out), .group(group));
    
    always @(posedge clk) begin
            if(flag_start) //如果还未停止录制
                    count <= count + 24'b1;
                    if(count == clk_125ms) begin
                        count <= 24'b0;
                        input_note_record[temp_addr] <= note_out;
                        note_group [temp_addr] <= group;
                        temp_addr <= temp_addr + 8'b1;
                    end
            else if(flag_play) begin
                count <= count + 24'b1;
                if(count == clk_125ms) begin
                    count <= 24'b0;
                    input_note_record_out <= input_note_record[temp_addr];
                    note_group_out <= note_group [temp_addr];
                    temp_addr <= temp_addr + 8'b1;
                end
            end
    end
    
endmodule
