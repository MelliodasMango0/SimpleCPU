`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 05:34:11 PM
// Design Name: 
// Module Name: Function_Unit_tb
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


module Function_Unit_tb();

    reg [15:0] A;
    reg [15:0] B;
    reg [3:0] FS;
    wire z;
    wire [15:0] out;
    
    Function_Unit uut(
    .A(A),
    .B(B),
    .FS(FS),
    .z(z),
    .out(out)
    );
    
    initial begin
    A = 16'd7;
    B = 16'd3;
    FS = 4'b0000;
    #10;
    
    FS = 4'b0001;
    #10;
    
    FS = 4'b0010;
    #10;
    
    FS = 4'b0011;
    #10;
    
    FS = 4'b0100;
    #10;
    
    FS = 4'b0101;
    #10;
    
    FS = 4'b1110;
    #10;
    
    FS = 4'b1111;
    #10;
    
    A = 16'd0;
    FS = 4'b0110;
    #10;
    
    A = 16'd4;
    B = 16'd4;
    FS = 4'b0001;
    #10;
    
    end

endmodule
