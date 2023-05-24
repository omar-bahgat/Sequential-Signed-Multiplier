`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 03:46:49 PM
// Design Name: 
// Module Name: BCD_tb
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


module BCD_tb;
reg [15:0] in;
wire [3:0]D4,D3,D2,D1,D0;

BCD dut (
.in(in),
.D4(D4),
.D3(D3),
.D2(D2),
.D1(D1),
.D0(D0));

initial begin 
    #10;
    in = 6916;
    #100;
    in = 0;
end


endmodule
