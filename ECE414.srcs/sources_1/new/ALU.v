`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2023 11:24:45 AM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [15:0] A,
    input [15:0] B,
    input [3:0] FS,
    output reg [15:0] out,
    output reg z
    );
    
    always @(A,B,FS)
    begin
        case(FS)
        //add
        4'b0000:
            out = A + B;
        //sub
        4'b0001:
            out = A - B;
        //and
        4'b0010:
            out = A & B;
        //or
        4'b0011:
            out = A | B;
        //xor
        4'b0100:
            out = A ^ B;
        //not
        4'b0101:
            out = ~A; 
        //output A
        4'b0110:
            out = A;
        //output B
        4'b0111:
            out = B;
        default:
            out = 16'd1;
        endcase
        
        if(out == 16'd0)
            z <= 1'b1;
        else
            z <= 1'b0;
    end
endmodule
