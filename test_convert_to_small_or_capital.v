`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:08:47 10/17/2020
// Design Name:   convert_to_capital_or_small
// Module Name:   E:/university/3991/fpga/homeworks/convert_to_capital_or_small/test_convert_to_small_or_capital.v
// Project Name:  convert_to_capital_or_smal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: convert_to_capital_or_small
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_convert_to_small_or_capital;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [7:0] out;
	wire cap;

	// Instantiate the Unit Under Test (UUT)
	convert_to_capital_or_small uut (
		.in(in), 
		.out(out), 
		.cap(cap)
	);

	initial begin
		// Initialize Inputs
		in = 8'h41; // A

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		in = 8'h4A; // J
		#100;
		
		in = 8'h52; // R
		#100;
		
		in = 8'h5A; // Z
		#100;
		
		in = 8'h64; // d
		#100;
		
		in = 8'h76; // v
		#100;
		
		in = 8'h77; // w
		#100;

	end
      
endmodule

