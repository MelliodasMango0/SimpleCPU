`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 09:51:10 PM
// Design Name: 
// Module Name: CPU_TB
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


module CPU_TB();

    reg clk;
    reg reset;
    reg [15:0] data_from_rom;
    reg [15:0] data_from_ram;
    wire [5:0] addr_to_rom;
    wire enable_to_rom;
    wire [15:0] data_to_ram;
    wire write_enable_to_ram;
    wire read_enable_to_ram;
    wire [5:0] addr_to_ram;
    wire enable_ram_read;
    
    CPU uut(
        .clk(clk),
        .reset(reset),
        .data_from_rom(data_from_rom),
        .data_from_ram(data_from_ram),
        .addr_to_rom(addr_to_rom),
        .enable_to_rom(enable_to_rom),
        .data_to_ram(data_to_ram),
        .write_enable_to_ram(write_enable_to_ram),
        .read_enable_to_ram(read_enable_to_ram),
        .addr_to_ram(addr_to_ram),
        .enable_ram_read(enable_ram_read)
    );

    initial begin
        clk = 0;
        reset = 0;
        data_from_rom = 16'b0000000000000000;
        data_from_ram = 16'b0000000000000000;
        #10;
        
        reset = 1;
        #12;
        
        reset = 0;
        
        data_from_rom = 16'h8000;
        #10;
        data_from_rom = 16'h8101;
        #10;
        data_from_rom = 16'h8202;
        #10;
        data_from_rom = 16'h8303;
        #10;
        data_from_rom = 16'h8404;
        #10;
        data_from_rom = 16'h8505;
        #10;
        data_from_rom = 16'h8606;
        #10;
        data_from_rom = 16'hE003;
        #10;
        data_from_rom = 16'hA011;
        #10;
        data_from_rom = 16'hA022;
        #10;
        data_from_rom = 16'hA033;
        #10;
        data_from_rom = 16'hA044;
        #10;
        data_from_rom = 16'hA055;
        #10;
        data_from_rom = 16'hA066;
        #10;
        data_from_rom = 16'hFF00;
        #10;
        
        /*
        data_from_rom = 16'h8f08; //LI
        #10;
        
        data_from_rom = 16'h8e01; //LI
        #10;
        
        data_from_rom = 16'h1ffe; //SUB
        #10;
        
        data_from_rom = 16'h0dfb; //ADD
        #10;
        
        data_from_rom = 16'b1000000100000111; //LI
        data_from_ram = 16'b0001000110000001;
        #10;
        
        data_from_rom = 16'b1000001100000101; //LI
        #10
        
        data_from_rom = 16'b0000010100010011; //ADD
        //data_from_ram = 16'b0001000110000001;
        #10;
        
        data_from_rom = 16'b0001001000010011; //SUB
        //data_from_ram = 16'b0000000000000001;
        #10;
        
        data_from_rom = 16'b0010000000010011; //AND
        //data_from_ram = 16'b0000000000000001;
        #10;
        
        data_from_rom = 16'b0011010000000010; //OR
        //data_from_ram = 16'b0000000000000001;
        #10;
        
        data_from_rom = 16'b0100100001000011; //XOR
        //data_from_ram = 16'b0000000000000001;
        #10;
        
        data_from_rom = 16'b0101100110000001; //NOT
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b0110000100100001; //SLA
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b0111000000100011; //SRA
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        //data_from_rom = 16'b1000001100000010;
        //data_from_ram = 16'b0000000000000000;
        //#10;
        
        data_from_rom = 16'b1001001000100000; //LW
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        //data_from_rom = 16'b1010011100010011; //SW
        //data_from_ram = 16'b0000000000000000;
        //#10;
        
        data_from_rom = 16'b1011101000000011; //BIZ
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b1100001000000001; //BNZ
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b1101111110000011; //JAL
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b1110000000000100; //JMP
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b1111000000010000; //JRR
        //data_from_ram = 16'b0000000000000000;
        #10;
        
        data_from_rom = 16'b1111111100000000; //EOE
        //data_from_ram = 16'b0000000000000000;
        #10;
        */
        $finish;
        
    end
    always
        #5 clk = ~clk;
    
endmodule
