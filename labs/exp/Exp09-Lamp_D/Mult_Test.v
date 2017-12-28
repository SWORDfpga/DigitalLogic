`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:45:17 02/23/2016
// Design Name:   Mult
// Module Name:   D:/FPGA_work/SWord-DLD/Lamp_D/Mult_Test.v
// Project Name:  Lamp_D
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mult
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mult_Test;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [15:0] M;

	// Instantiate the Unit Under Test (UUT)
	Mult uut (
		.a(a), 
		.b(b), 
		.M(M)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#20;
      a = 85;
		b = 5;
		#20;
		b = 21;
		#20;
		b = 37;
		#20;
		b = 53;
		#20;
		b = 69;
		#20;
		a = 85;
		b = 170;
		#20;
		a = 101;
		#20;
		a = 117;
		#20;
		a = 133;
		#20;
		a = 149;
		#20;
		a = 165;
		b = 181;
		// Add stimulus here

	end
      
endmodule

