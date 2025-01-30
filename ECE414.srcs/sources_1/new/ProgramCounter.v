`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 05:51:03 PM
// Design Name: 
// Module Name: ProgramCounter
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


module ProgramCounter(
    input reset,
    input clk,
    //input branchsignal,
    //input load,
    input [3:0] opcode,
    input [3:0] RD,
    input zflag,
    input [7:0] offset,
    input [5:0] reg_data,
    output reg [5:0] PC_data,
    output reg [5:0] PC_data_prev,
    output [5:0] PC_data_plus_one
    );
    
    reg [5:0] prev;
    
    always @ (posedge clk or posedge reset) begin
        //Branch if zero
        if(reset == 1'b1)
        begin
            PC_data_prev = 6'b000000;
            PC_data = 6'b000000;
            prev = 6'b000000;    
        end
        /*
        else if(branchsignal == 1'b1)
        begin
            if(clk == 1)
            begin        
                //branch if zero
                if (opcode == 4'b1011)
                begin
                    if (zflag == 1'b1) PC_data = PC_data + offset;
                    else PC_data = PC_data + 1'b1;
                end
                
                //Branch if not zero
                else if (opcode == 4'b1100)
                begin
                    if (zflag == 1'b1) PC_data = PC_data + 1'b1;
                    else PC_data = PC_data + offset;
                end
                
                //Jump and link
                else if (opcode == 4'b1101)
                begin
                    PC_data = PC_data + offset;
                end
                
                //Unconditional jump
                else if (opcode == 4'b1110)
                begin
                    PC_data = PC_data + offset;
                end
                
                //Jump-return
                else if (opcode == 4'b1111)
                begin
                    if(RD != 4'b0001)
                        PC_data = reg_data;
                    else
                        PC_data = PC_data + 1; //NOP
                end
            end
        end
        */
        else
        begin
            prev = PC_data;
            
            //branch if zero
                if (opcode == 4'b1011)
                begin
                    if (zflag == 1'b1) PC_data = PC_data + offset;
                    else PC_data = PC_data + 1'b1;
                end
                
                //Branch if not zero
                else if (opcode == 4'b1100)
                begin
                    if (zflag == 1'b1) PC_data = PC_data + 1'b1;
                    else PC_data = PC_data + offset;
                end
                
                //Jump and link
                else if (opcode == 4'b1101)
                begin
                    PC_data = PC_data + offset;
                end
                
                //Unconditional jump
                else if (opcode == 4'b1110)
                begin
                    PC_data = PC_data + offset;
                end
                
                //Jump-return
                else if (opcode == 4'b1111)
                begin
                    if(RD != 4'b0001)
                        PC_data = reg_data;
                    else
                        PC_data = PC_data + 1; //NOP
                end
            
                //non-branch instruction
                else
                begin
                PC_data = PC_data + 1;
                end
            PC_data_prev = prev;
            
        end
    end
    
    assign PC_data_plus_one = PC_data + 1;
    
endmodule
