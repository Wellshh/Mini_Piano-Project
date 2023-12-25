module Button_Debounce(
    clk,
    tx,
    reset,
    bd_tx
    );
    input tx ;
    input clk ;
    input reset ;
    output reg bd_tx ;
    
    reg [1:0]edge_detect_regist;
    always@(posedge clk or negedge reset)//ÊäÈëĞÅºÅµÄÒÆÎ»¼Ä´æÆ÷
    begin
        if (!reset)
            edge_detect_regist <= 2'd0 ;
        else 
            begin
            edge_detect_regist[0] <= tx ;
            edge_detect_regist[1] <= edge_detect_regist[0] ;
            //µÈĞ§ÓÚ edge_detect_regist <={ edge_detect_regist[0] , tx }
            end            
    end
    
    wire neg_edge , pos_edge ;
    assign neg_edge = ( edge_detect_regist == 2'b10 ) ? 1 : 0 ;//ÏÂ½µÑØ
    assign pos_edge = ( edge_detect_regist == 2'b01 ) ? 1 : 0 ;//ÉÏÉıÑØ
    
    parameter delay = 100000000 / 5 ;//¶¶¶¯20ms
    
    reg [3:0]state ;   
    reg [19:0]counter1 ;
    always@(posedge clk or negedge reset)
    begin
        if (!reset)
            state <= 4'd0 ;//¿ÕÏĞÌ¬
        else if ( ( neg_edge ) && ( state == 4'd0 ) )
            state <= 4'd1 ;//°´ÏÂÏû¶¶Ì¬
        else if ( ( state == 4'd1 ) && (( delay - 1) > counter1 ) && ( pos_edge ) )   
             state <= 4'd0 ;//¿ÕÏĞÌ¬
        else if ( ( state == 4'd1 ) && (( delay - 1) <= counter1 ) )
            state <= 4'd2 ;//°´ÏÂÌ¬
        else if ( ( pos_edge ) && ( state == 4'd2 ) )
            state <= 4'd3 ;//ÊÍ·ÅÏû¶¶Ì¬   
        else if ( ( state == 4'd3 ) && (( delay - 1) > counter1 ) && ( neg_edge ) ) 
            state <= 4'd2 ;//°´ÏÂÌ¬
        else if ( ( state == 4'd3 ) && (( delay - 1) <= counter1 ) )
            state <= 4'd0 ;//¿ÕÏĞÌ¬                          
    end
    

    always@(posedge clk or negedge reset)
    begin
        if (!reset)
            counter1 <= 5'd0 ;
        else if ( ( neg_edge ) || ( pos_edge ) ) 
            counter1 <= 5'd0 ;
        else if ( ( state == 4'd1 ) && (! neg_edge ) && (! pos_edge ) )
            counter1 <= counter1 + 1'd1 ;
        else if ( ( state == 4'd3 ) && (! neg_edge ) && (! pos_edge ) )
            counter1 <= counter1 + 1'd1 ;              
    end
    
    always@(posedge clk or negedge reset)
    begin
        if (!reset)
            bd_tx <= 1'd1 ;//¿ÕÏĞÌ¬
        else 
            case(state)
            0:bd_tx <= 1'd1 ;
            1:bd_tx <= 1'd1 ;
            2:bd_tx <= 1'd0 ;
            3:bd_tx <= 1'd0 ;
           endcase           
    end    
    
    reg pre_sign ;
    always@(posedge clk or negedge reset)
    begin
        if (!reset)
            pre_sign <= 1'd1 ;//¿ÕÏĞÌ¬
        else if( ( state == 4'd1 ) && (( delay - 1) <= counter1 ) )
            pre_sign <= 1'd0 ;
        else if ( state == 4'd2 )      
            pre_sign <= 1'd1 ;
    end
    
    reg release_sign ;
    always@(posedge clk or negedge reset)
    begin
        if (!reset)
            release_sign <= 1'd0 ;//¿ÕÏĞÌ¬
        else if( ( state == 4'd3 ) && (( delay - 1) <= counter1 ) )
            release_sign <= 1'd1 ;
        else if ( state == 4'd0 )      
            release_sign <= 1'd0 ;
    end       
            
endmodule