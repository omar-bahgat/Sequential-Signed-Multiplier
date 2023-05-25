`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/20/2023 05:34:29 PM
// Design Name: 
// Module Name: twosComplement_8
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


module TwosComplemt_8(input wire [7:0] in,output reg [7:0] out );
always @(*) begin
    if (in[7]) // Check if MSB is 1
        out = ~in + 1'b1; // Two's complement: bitwise NOT + 1
    else
        out = in; // If MSB is not 1, output same number
end
endmodule
