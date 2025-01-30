`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 05:17:43 PM
// Design Name: 
// Module Name: Function_Unit
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


module Function_Unit(
    input [15:0] A,
    input [15:0] B,
    input [3:0] FS,
    output z,
    output [15:0] out
    );
    
    wire [15:0] alu_out;
    wire [15:0] shift_out;
    
    ALU ALU_1(.A(A),.B(B),.FS(FS),.out(alu_out),.z(z));
    Shifter shift_1(.A(A),.FS(FS),.out(shift_out));
    Mux2_1 mux_1(.A(shift_out),.B(alu_out),.S(FS[3]),.out(out));
    
endmodule
