`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 09:12:10 PM
// Design Name: 
// Module Name: CPU
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


module CPU(
    input clk,
    input reset,
    input [15:0] data_from_rom,
    input [15:0] data_from_ram,
    output [5:0] addr_to_rom,
    output enable_to_rom,
    output [15:0] data_to_ram,
    output write_enable_to_ram,
    output read_enable_to_ram,
    output [5:0] addr_to_ram,
    output enable_ram_read
    );
    
    wire EOE;
    wire clk_gated;
    wire [5:0] addr_to_pc;
    wire zflag;
    wire [5:0] PC_data_prev;
    wire [5:0] PC_data;
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
    wire [3:0] FS;
    
    assign clk_gated = (EOE) ? 1'b0: clk;
    
    control_unit cu(
        .clk(clk_gated),
        .reset(reset),
        .addr_to_PC(addr_to_pc),
        .zflag(zflag),
        .instruction(data_from_rom),
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
    
    Datapath dp(
        .clk(clk_gated),
        .reset(reset),
        .OPCODE(opcode),
        .DA(Rd),
        .AA(Rs),
        .BA(Rt),
        .RW(RegRW),
        .MB(MB),
        .MD(MD),
        .MP(MP),
        .PC_plus_1(PC_data),
        .FS(FS),
        .const_in(Immediate),
        .data_from_ram(data_from_ram),
        .addr_to_ram(addr_to_ram),
        .data_to_ram(data_to_ram),
        .addr_to_PC(addr_to_pc),
        .z(zflag)
    );
    
    assign addr_to_rom = PC_data;
    assign read_enable_to_ram = ~RamRW;
    assign write_enable_to_ram = RamRW;
    assign enable_ram_read = EOE;
    assign enable_to_rom = 1'b1;
    
endmodule
