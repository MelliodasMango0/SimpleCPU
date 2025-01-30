`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2023 06:06:17 PM
// Design Name: 
// Module Name: register_file_tb
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


`timescale 1ns / 1ps

module register_file_tb();

// Inputs
reg clk;
reg reset;
reg [3:0] DA;
reg [3:0] AA;
reg [3:0] BA;  
reg [15:0] data_in;
reg reg_write;

// Outputs
wire [15:0] out_a;
wire [15:0] out_b;

// Instantiate register file  
register_file dut (
  .clk(clk),
  .reset(reset),
  .DA(DA),
  .AA(AA),
  .BA(BA),
  .data_in(data_in),
  .reg_write(reg_write),
  .out_a(out_a),
  .out_b(out_b)
);

// Clock generation
always #5 clk = ~clk;

// Stimulus
initial begin
  
  clk = 0;
  DA = 4'b0000;
  AA = 4'b0000;
  BA = 4'b0000;
  
  reset = 0;
  #10;
  reset = 1;
  #10;
  reset = 0;
  #10;
  
  // Write to register
  @(posedge clk)
  reg_write = 1;
  data_in = 16'b1010101010101010;
  DA = 4'd5;  

  @(posedge clk)
  reg_write = 1;
  data_in = 16'd15;
  DA = 4'd7;

  // Read back
  @(posedge clk)
  reg_write = 0;
  AA = 4'd5;
  BA = 4'd7;


  @(posedge clk)
  reg_write = 1;
  data_in = 16'd9;
  DA = 4'd5;
  
  @(posedge clk)
  reg_write = 0;
  AA = 4'd5;
  BA = 4'd5;
    
  //$display("Register 5 = %b", out_a);
 // $display("Register 7 = %b", out_b);

  #10 $finish;

end
      
endmodule