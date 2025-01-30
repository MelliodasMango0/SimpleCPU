`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 07:30:45 PM
// Design Name: 
// Module Name: ControlUnitTB
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


module ControlUnitTB();

    reg clk;
    reg reset;
    reg [5:0] addr_to_PC;
    reg zflag;
    reg [15:0] instruction;
    wire [5:0] PC_data;
    wire [5:0] PC_data_prev;
    wire [5:0] PC_data_plus_one;
    wire [3:0] opcode;
    wire [3:0] Rd;
    wire [3:0] Rs;
    wire [3:0] Rt;
    wire [15:0] Immediate;
    wire RegRW;
    wire MD;
    wire MB;
    wire MP;
    wire RamRW;
    wire EOE;
    wire [3:0] FS;
    
    control_unit uut(
        .clk(clk),
        .reset(reset),
        .addr_to_PC(addr_to_PC),
        .zflag(zflag),
        .instruction(instruction),
        .PC_data(PC_data),
        .PC_data_prev(PC_data_prev),
        .PC_data_plus_one(PC_data_plus_one),
        .opcode(opcode),
        .Rd(Rd),
        .Rs(Rs),
        .Rt(Rt),
        .Immediate(Immediate),
        .RegRW(RegRW),
        .MD(MD),
        .MB(MB),
        .MP(MP),
        .RamRW(RamRW),
        .EOE(EOE),
        .FS(FS)
    );
    
    initial begin
        
        clk = 1'b0;
        reset = 1'b0;
        addr_to_PC = 4'b0000;
        zflag = 1'b0;
        instruction = 16'b0000000000000000;
       
       #10; 
       
       reset = 1;
       #10;
       
       reset = 0;
       #2;

       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0000000100100011;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0001001000010100;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0010000000010011;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0011000000010111;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0100000000010100;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0101000000000001;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0110000100100001;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b0111000000010011;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1000001100000010;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1001000100100000;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1010000001000111;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1011001000000010;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1100001000000001;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1101001000000011;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1110000000000100;
       
       #10;
       
       addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1111000000010000;
       
       #10;
       
       //addr_to_PC = 6'b001100;
       zflag = 1;
       instruction = 16'b1111111100000000;
       
       #10;

     end
     always 
        #5 clk = ~clk;
 endmodule
