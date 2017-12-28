`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:13:33 02/18/2016
// Design Name:   Lamp_D
// Module Name:   D:/FPGA_work/SWord-DLD/Lamp_D/Code/Lamp_DTest.v
// Project Name:  Lamp_D
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Lamp_D
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Lamp_DTest;

	// Inputs
	reg clk;
	reg S1;
	reg S2;
	reg S3;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	Lamp_D uut (
		.clk(clk), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.F(F)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		S1 = 0;
		S2 = 0;
		S3 = 0;

		// Wait 100 ns for global reset to finish
	fork 
	forever #20 clk = ~clk; 	
        
		// Add stimulus here
	begin
	#5000;
			 S1 = 1;
	#5000  S1 = 0;
	#20000 
			 S2 = 1;
	#5000  S2 = 0;		 
	#20000 S2 = 0;
			 S3 = 1;
	#5000  S3 = 0;
	end
	join
	end
      
endmodule

