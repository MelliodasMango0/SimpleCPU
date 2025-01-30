`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 07:27:50 PM
// Design Name: 
// Module Name: Datapath_tb
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


module Datapath_tb();

    reg clk;
    reg reset;
    reg [3:0] OPCODE;
    reg [3:0] DA;
    reg [3:0] AA;
    reg [3:0] BA;
    reg RW;
    reg MB;
    reg MD;
    reg MP;
    reg [5:0] PC_plus_1;
    reg [3:0] FS;
    reg [15:0] const_in;
    reg [15:0] data_from_ram;
    wire [5:0] addr_to_ram;
    wire [15:0] data_to_ram;
    wire [5:0] addr_to_PC;
    //wire [15:0] data;
    //wire [15:0] FUdata;
    //wire [15:0] MDdata;
    wire z;
    
    Datapath uut(
    .clk(clk),
    .reset(reset),
    .OPCODE(OPCODE),
    .DA(DA),
    .AA(AA),
    .BA(BA),
    .RW(RW),
    .MB(MB),
    .MD(MD),
    .MP(MP),
    .PC_plus_1(PC_plus_1),
    .FS(FS),
    .const_in(const_in),
    .data_from_ram(data_from_ram),
    .addr_to_ram(addr_to_ram),
    .data_to_ram(data_to_ram),
    .addr_to_PC(addr_to_PC),
    //.data(data),
    //.FUdata(FUdata),
    //.MDdata(MDdata),
    .z(z)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        AA = 4'b0000;
        BA = 4'b0000;
        DA = 4'b0000;
        RW = 0;
        OPCODE = 4'b0000;
        MB = 0;
        MD = 0;
        MP = 0;
        const_in = 16'd5;
        FS = 4'b0000;
        PC_plus_1 = 6'b000100;
        data_from_ram = 16'd19;
        reset = 0;
        #10;
        reset = 1;
        MB = 1;
        MD = 1;
        MP = 1;
        #10;
        reset = 0;
        MB = 0;
        MD = 0;
        #20;
    
        OPCODE = 4'b0000;
        DA = 4'b0011;
        AA = 4'b0011;
        BA = 4'b0011;
        RW = 1;
        MB = 1;
        MD = 0;
        MP = 1;
        FS = 4'b0111;
        const_in = 16'd7;
        #18;
        
        DA = 4'b0000;
        AA = 4'b0000;
        BA = 4'b0000;
        const_in = 16'd3;
        MB = 1;
        RW = 1;
        FS = 4'b0111;
        #20;
        
        //RW = 0;
        MB = 0;
        FS = 4'b0000;
        AA = 4'b0011;
        BA = 4'b0000;
        DA = 4'b0010;
        #20;
        
        DA = 4'b0001;
        AA = 4'b0010;
        RW = 0;
        const_in = 16'd3;
        #20;
        
        DA = 4'b0010;
        AA = 4'b0000;
        BA = 4'b0000;
        MB = 0;
        FS = 4'b0111;
        RW = 1;
        #20;
        RW = 0;
        #20;
        
        AA = 4'b0011;
        BA = 4'b0011;
        #20;
        
        AA = 4'b1010;
        BA = 4'b1010;
        #20;
        AA = 4'b0001;
        BA = 4'b0010;
        #20;
        $finish;
    
    end

endmodule
