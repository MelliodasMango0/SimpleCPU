`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 04:00:42 PM
// Design Name: 
// Module Name: BranchControl
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


module BranchControl(
    input [3:0] opcode,
    input zflag,
    input [3:0] RD,
    output reg branch
    );
    
    always @(opcode,zflag)
    begin
    //branch if zero
            if (opcode == 4'b1011)
            begin
                if (zflag == 1'b1) branch = 1'b1;
                else branch = 1'b0;
            end
            
            //Branch if not zero
            else if (opcode == 4'b1100)
            begin
                if (zflag == 1'b1) branch = 1'b0;
                else branch = 1'b1;
            end
            
            //Jump and link
            else if (opcode == 4'b1101)
            begin
                branch = 1'b1;
            end
            
            //Unconditional jump
            else if (opcode == 4'b1110)
            begin
                branch = 1'b1;
            end
            
            //Jump-return
            else if (opcode == 4'b1111)
            begin
                if(RD != 4'b0001)
                    branch = 1'b1;
                else
                    branch = 1'b0;
            end
            
            else
                branch = 1'b0;
     end
endmodule
