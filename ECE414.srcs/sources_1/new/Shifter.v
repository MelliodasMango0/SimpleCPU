`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2023 11:45:45 AM
// Design Name: 
// Module Name: Shifter
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


module Shifter(
    input [15:0] A,
    input [3:0] FS,
    output reg [15:0] out
    );
    
    always @(A,FS)
    begin
        case(FS)
        //shift left
        4'b1110:
            out = {A[14:0],1'b0};
        //arithmetic shift right
        4'b1111:
            out = {A[15],A[15:1]};    
        default:
            out = A;
        endcase
    end
endmodule
