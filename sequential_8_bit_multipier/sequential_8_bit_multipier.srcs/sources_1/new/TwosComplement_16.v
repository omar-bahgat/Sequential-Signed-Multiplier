`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 05:38:21 PM
// Design Name: 
// Module Name: TwosComplement_16
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


module TwosComplemt_16(input wire [15:0] in,input m,d,output reg [15:0] out );
always @(*) begin
    if(m^d)
        out = ~in + 1'b1; // Two's complement: bitwise NOT + 1
    else 
        out =in;
end
endmodule
