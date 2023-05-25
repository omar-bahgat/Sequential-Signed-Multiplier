`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/15/2023 01:38:04 AM
// Design Name: 
// Module Name: scanner
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
module shift(
    input wire clk,
    input wire load,
    input wire left,
    input wire right,
    input wire [3:0] D0, D1, D2, D3, D4,
    output reg [19:0] allout
);

always @(posedge clk)
begin
    if(load)
    begin  
        allout[3:0] <= D0;
        allout[7:4] <= D1;
        allout[11:8] <= D2;
        allout[15:12] <= D3;
        allout[19:16] <= D4;
    end
    else if(left)
    begin
        allout[19:0] <={allout[15:0], allout[19:16]}; // rotate left by 4 bits
    end
    else if(right)
    begin
         allout[19:0] <= {allout[3:0], allout[19:4]}; // rotate right by 4 bits
    end
end
endmodule

module Scanner(input clk, left,right,load,input [7:0] mr,md, input push_button, output [6:0] segments, output [3:0] anode_active, output  [15:0] product);
    wire w200;
    wire [1:0] s;
    
    wire [13:0] c;
    reg [3:0] seg_value;
    wire [3:0] D4,D3,D2,D1,D0;
    reg rst;
    initial begin 
    rst = 1 ; 
    #10 
    rst = 0; 
    end

    clockDivider #(250000) divider_200Hz(clk, rst, w200);
     wire [7:0]mdTC,mrTC;
     //wire [15:0]productTC;
    //wire 
      TwosComplemt_8 TC1(md,mdTC);
      TwosComplemt_8 TC2(mr,mrTC);

      
      multiplier mlp(.md(mdTC), .mr(mrTC), .start(push_button), .clk(clk), .product(product)); //8 cycles product done
//      always @(*) 
//      begin 
//         if((md[7] ^ mr[7]))
//            productTC =~ product + 1'b1;   
//        else
//            productTC =  product;
//      end
    // TwosComplemt_16 tc_16(product,md[7],mr[7],productTC);
    //multiplier mlp(.md(md), .mr(mr), .start(push_button), .clk(clk), .product(product)); //8 cycles product done
    
    
    BCD bcd(.in(product), .D4(D4), .D3(D3), .D2(D2), .D1(D1), .D0(D0));

    counter_n #(2, 4) m4(w200, rst, 1'b1, s);


    
    // shifting
    wire [19:0]allout;
    wire lefted,righted,loaded; 
    Pushbutton btn1(clk,left, lefted); 
    Pushbutton btn2(clk,right, righted); 
    Pushbutton btn3(clk,load, loaded); 
    wire w2;
    //clockDivider c(clk,rst,clk2);
    shift(clk,loaded,lefted,righted, D0,D1,D2,D3,D4, allout );
    //end
    
    
    
    always @ (*) begin
        case (s)
            2'b00: seg_value = allout[3:0];  
            2'b01: seg_value = allout[7:4];  
            2'b10: seg_value = allout[11:8];  
            2'b11: seg_value = (md[7] ^ mr[7])==1?4'b1010:4'b1011;  
        endcase
    end
        SevenSegDecWithEn seg (s, seg_value, segments, anode_active);
endmodule
