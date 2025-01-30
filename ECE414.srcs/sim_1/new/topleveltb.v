`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2023 06:17:35 PM
// Design Name: 
// Module Name: topleveltb
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


module topleveltb();

reg clk;
reg reset;
wire UART_TX;

top_level uut(
    .clk(clk),
    .reset(reset),
    .UART_TX(UART_TX)
);

initial begin
    clk = 0;
    reset = 0;
    #10;
    reset = 1;
    #10;
    reset = 0;
    #400;
    $finish;

end

always
    #5 clk = ~clk;
endmodule
