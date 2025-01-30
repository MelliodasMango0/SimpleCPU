`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 09:19:41 PM
// Design Name: 
// Module Name: control_unit
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


module control_unit(
    input clk,
    input reset,
    input [5:0] addr_to_PC,
    input zflag,
    input [15:0] instruction,
    output [5:0] PC_data,
    output [5:0] PC_data_prev,
    output [5:0] PC_data_plus_one,
    output [3:0] opcode,
    output [3:0] Rd,
    output [3:0] Rs,
    output [3:0] Rt,
    output [15:0] Immediate,
    output RegRW,
    output MD,
    output MB,
    output MP,
    output RamRW,
    output EOE,
    output [3:0] FS
    );
    
    /*
    reg loadIR;
    reg loadPC;
    
    always @(negedge clk or posedge reset)
    begin
        if(reset == 1'b1)
        begin
            loadIR = 0;
            loadPC = 1;
        end
        else if(clk == 1'b0)
        begin
            loadIR = ~loadIR;
            loadPC = ~loadPC;
        end
    end
    */
    
    wire [3:0] opcodewire;
    wire [3:0] rdwire;
    wire [7:0] offset;
    //wire RegRWwire;
    //wire RamRWwire;
    wire branch;
    //wire branchNOP;
    //wire clk_gated;
    
    //assign clk_gated = ~branch & clk;
    //assign branchNOP = ~clk & branch;
    
    ProgramCounter PC (
        .reset(reset),
        .clk(clk),
        //.branchsignal(branch),
        .opcode(opcodewire),
        .RD(rdwire),
        .zflag(zflag),
        .offset(offset),
        .reg_data(addr_to_PC),
        .PC_data(PC_data),
        .PC_data_prev(PC_data_prev),
        .PC_data_plus_one(PC_data_plus_one)
     );
        
     InstructionReg IR(
        .clk(clk),
        .branch(branch),
        .instruction(instruction),
        .reset(reset),
        .opcode(opcodewire),
        .rd(rdwire),
        .rs(Rs),
        .rt(Rt)
     );
     
     Decoder DC(
        .opcode(opcodewire),
        .RD(rdwire),
        .fs(FS),
        .md(MD),
        .mb(MB),
        .mp(MP),
        .ramreadwrite(RamRW),
        .registerreadwrite(RegRW),
        .EOE(EOE)
     );
     
     BranchControl BC(
        .opcode(opcodewire),
        .zflag(zflag),
        .RD(rdwire),
        .branch(branch)
     );
     
     assign opcode = opcodewire;
     assign Rd = rdwire;
     assign offset = {Rs,Rt};
     assign Immediate = {8'b00000000,Rs,Rt};
     //assign RegRW = RegRWwire & ~branch;
     //assign RamRW = RamRWwire & ~branch;
     
endmodule
