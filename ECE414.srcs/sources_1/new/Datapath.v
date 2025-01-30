`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 06:23:35 PM
// Design Name: 
// Module Name: Datapath
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


module Datapath(
    input clk,
    input reset,
    input [3:0] OPCODE,
    input [3:0] DA,
    input [3:0] AA,
    input [3:0] BA,
    input RW,
    input MB,
    input MD,
    input MP,
    input [5:0] PC_plus_1,
    input [3:0] FS,
    input [15:0] const_in,
    input [15:0] data_from_ram,
    output [5:0] addr_to_ram,
    output [15:0] data_to_ram,
    output [5:0] addr_to_PC,
    //output [15:0] data,
    //output [15:0] FUdata,
    //output [15:0] MDdata,
    output z
);

    wire [3:0] AAwire;
    wire [15:0] Abus;
    wire [15:0] Bbus;
    wire [15:0] MBbus;
    wire [15:0] FUbus;
    wire [15:0] MDbus;
    wire [15:0] Data_in;
    wire [15:0] PC_plus_1_bus;
    
    assign PC_plus_1_bus = {10'b0000000000,PC_plus_1};
    
    Register_Logic RegLog(.OPCODE(OPCODE),.RD(DA),.RA(AA),.AA(AAwire));
    register_file RegFile(.clk(clk),.reset(reset),.DA(DA),.AA(AAwire),.BA(BA),.data_in(Data_in),.reg_write(RW),.out_a(Abus),.out_b(Bbus));
    Mux2_1 MUXB(.A(const_in),.B(Bbus),.S(MB),.out(MBbus));
    Function_Unit FU(.A(Abus),.B(MBbus),.FS(FS),.z(z),.out(FUbus));
    Mux2_1 MUXD(.A(data_from_ram),.B(FUbus),.S(MD),.out(MDbus));
    Mux2_1 MUXPC(.A(PC_plus_1_bus),.B(MDbus),.S(MP),.out(Data_in));
    
    //assign data = Data_in;
    //assign FUdata = FUbus;
    //assign MDdata = MDbus;
    
    assign addr_to_PC = Abus[5:0];
    assign addr_to_ram = Abus[5:0];
    assign data_to_ram = MBbus;
endmodule
