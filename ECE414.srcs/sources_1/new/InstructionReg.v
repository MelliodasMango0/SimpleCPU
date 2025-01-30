`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 07:17:15 PM
// Design Name: 
// Module Name: InstructionReg
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


module InstructionReg(
    input clk,
    input branch,
    //input load,
    input [15:0] instruction,
    input reset,
    output [3:0] opcode,
    output [3:0] rd,
    output [3:0] rs,
    output [3:0] rt
    );
    
    reg [15:0] storage;
    
    always @ (posedge clk or posedge reset) 
    begin
        if (reset == 1'b1 || branch == 1'b1)
            storage = 16'b1111000100000000; //special NOP instruction
        else
            storage = instruction;
    end
    
    assign opcode = storage[15:12];
    assign rd = storage[11:8];
    assign rs = storage[7:4];
    assign rt = storage[3:0];
    
endmodule
