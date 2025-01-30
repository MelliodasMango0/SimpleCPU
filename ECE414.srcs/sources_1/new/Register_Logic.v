`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 06:11:35 PM
// Design Name: 
// Module Name: Register_Logic
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

module Register_Logic(
    input [3:0] OPCODE,
    input [3:0] RD,
    input [3:0] RA,
    output reg [3:0] AA
    );
    
    always @(OPCODE,RD,RA)
    begin
        if(OPCODE == 4'b1011 || OPCODE == 4'b1100)
            AA = RD;
        else
            AA = RA;
    end  
endmodule
