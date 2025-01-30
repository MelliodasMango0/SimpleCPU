`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 05:46:43 PM
// Design Name: 
// Module Name: register_file
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


module register_file(
    input clk,
    input reset,
    input [3:0] DA,
    input [3:0] AA,
    input [3:0] BA,
    input [15:0] data_in,
    input reg_write,
    output [15:0] out_a,
    output [15:0] out_b
    );

reg [15:0] rf[0:15];

always @(posedge clk or posedge reset) begin
    if(reset == 1'b1)
    begin
        /*
        for(integer i = 0; i < 16; i = i +1)
        begin
            rf[i] = 16'd0;
        endcase
        */
        rf[0] = 16'd0;
        rf[1] = 16'd0;
        rf[2] = 16'd0;
        rf[3] = 16'd0;
        rf[4] = 16'd0;
        rf[5] = 16'd0;
        rf[6] = 16'd0;
        rf[7] = 16'd0;
        rf[8] = 16'd0;
        rf[9] = 16'd0;
        rf[10] = 16'd0;
        rf[11] = 16'd0;
        rf[12] = 16'd0;
        rf[13] = 16'd0;
        rf[14] = 16'd0;
        rf[15] = 16'd0;
        
    end
    else
    begin
        if (reg_write == 1'b1)
        rf[DA] <= data_in;
    end
end

/*
always @(AA or BA)
begin    
    out_a = rf[AA];
    out_b = rf[BA];   
end 
*/

assign out_a = rf[AA];
assign out_b = rf[BA];
  
endmodule
