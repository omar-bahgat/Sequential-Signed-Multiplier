`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2023 08:41:47 PM
// Design Name: 
// Module Name: Pushbutton
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



module Pushbutton(clk, in, out);
input clk;
reg rst;
    initial begin 
    rst = 1 ; 
    #10 
    rst = 0; 
    end
input in;
output out;

wire w,w2,clk2;
clockDivider c(clk,rst,clk2);
debouncer d(clk2, rst, in, w);
Asy a(w,clk2,w2); 
Rising_Edge_Detector r( clk, rs, w2, out);
endmodule
