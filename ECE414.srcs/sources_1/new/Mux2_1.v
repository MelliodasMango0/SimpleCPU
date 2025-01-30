`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Group 3 Inc.
// Engineer: David Rodriguez
// 
// Create Date: 09/01/2023 05:44:58 PM
// Design Name: 
// Module Name: mux
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


module Mux2_1(
    input [15:0] A,
    input [15:0] B,
    input S,
    output reg [15:0] out
    );
    
    always @(A,B,S)
    begin
        if(S)
            out = A;
        else
            out = B;
    end
endmodule
