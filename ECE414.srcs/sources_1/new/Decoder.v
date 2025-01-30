`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2023 07:42:41 PM
// Design Name: 
// Module Name: Decoder
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


module Decoder(
    input [3:0] opcode,  // 4-bit opcode input
    input [3:0] RD,
    output reg [3:0] fs, // Function Select (4 bits)
    output reg md,       // Mode (1 bit)
    output reg mb,       // Memory Bus (1 bit)
    output reg mp,       // Memory Pointer (1 bit)
    output reg ramreadwrite,    // RAM Read/Write (1 bit)
    output reg registerreadwrite, // Register Read/Write (1 bit)
    output reg EOE //enf of execution
);

always @(opcode or RD) begin
    case (opcode)
        4'b0000: begin // ADD
            fs = 4'b0000;
            md = 0;
            mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0001: begin // SUB
            fs = 4'b0001;
            md = 0;
            mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0010: begin // AND
            fs = 4'b0010;
            md = 0;
            mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0011: begin // OR
            fs = 4'b0011;
            md = 0;
            mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0100: begin // XOR
            fs = 4'b0100;
            md = 0;
            mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0101: begin // NOT
            fs = 4'b0101;
            md = 0;
            //mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0110: begin // SLA
            fs = 4'b1110;
            md = 0;
            //mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b0111: begin // SRA
            fs = 4'b1111;
            md = 0;
            //mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b1000: begin // LI
            fs = 4'b0111;
            md = 0;
            mb = 1;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b1001: begin // LW
            //fs = 4'b1001;
            md = 1;
            //mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b1010: begin // SW
            //fs = 4'b1010;
            //md = 1;
            mb = 0;
            //mp = 0;
            ramreadwrite = 1;
            registerreadwrite = 0;
            EOE = 1'b0;
        end
        4'b1011: begin // BIZ
            fs = 4'b0110;
            //md = 0;
            //mb = 0;
            //mp = 1;
            ramreadwrite = 0;
            registerreadwrite = 0;
            EOE = 1'b0;
        end
        4'b1100: begin // BNZ
            fs = 4'b0110;
            //md = 0;
            //mb = 0;
            //mp = 1;
            ramreadwrite = 0;
            registerreadwrite = 0;
            EOE = 1'b0;
        end
        4'b1101: begin // JAL
            //fs = 4'b1101;
            //md = 0;
            //mb = 1;
            mp = 1;
            ramreadwrite = 0;
            registerreadwrite = 1;
            EOE = 1'b0;
        end
        4'b1110: begin // JMP
            //fs = 4'b1110;
            //md = 0;
            //mb = 1;
            //mp = 1;
            ramreadwrite = 0;
            registerreadwrite = 0;
            EOE = 1'b0;
        end
        4'b1111: begin // JR
            //fs = 4'b1111;
            //md = 0;
            //mb = 0;
            //mp = 1;
            if(RD == 4'b1111)
                EOE = 1'b1; 
            else
            begin
                ramreadwrite = 0;
                registerreadwrite = 0;
                EOE = 1'b0;
            end
        end
        default: begin
            fs = 4'b0000;
            md = 0;
            mb = 0;
            mp = 0;
            ramreadwrite = 0;
            registerreadwrite = 0;
        end
    endcase
end

endmodule
