// Verilog test fixture created from schematic D:\FPGA_work\SWord-DLD\Exp12-HCT138\Code\HCT138.sch - Sat Mar 26 20:24:56 2016

`timescale 1ns / 1ps

module HCT138_HCT138_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg G_2B;
   reg G;
   reg G_2A;

// Output
   wire nY0;
   wire nY1;
   wire nY2;
   wire nY3;
   wire nY4;
   wire nY5;
   wire nY6;
   wire nY7;

// Bidirs

// Instantiate the UUT
   HCT138 UUT (
		.nY0(nY0), 
		.nY1(nY1), 
		.nY2(nY2), 
		.nY3(nY3), 
		.nY4(nY4), 
		.nY5(nY5), 
		.nY6(nY6), 
		.nY7(nY7), 
		.A(A), 
		.B(B), 
		.C(C), 
		.G_2B(G_2B), 
		.G(G), 
		.G_2A(G_2A)
   );
	integer i;
// Initialize Inputs
       initial begin
		B = 0;
		C = 0;
		A = 0;
		G_2A = 1;
		G_2B = 1;
		G    = 0;

		// Wait 20 ns for global reset to finish
		#50;
		G_2A = 0;
		G_2B = 0;
		G    = 1;
//		#30;

		// Add stimulus here

		for (i=0; i<=7;i=i+1) begin
		#50;
		{C,B,A}={C,B,A}+1;
		end
		i=i+1;
		
		assign G_2A = 0;
		assign G_2B = 0;
		assign G    = 0;
		#50;
		i=i+1;
		
		assign G_2A = 1;
		assign G_2B = 0;
		assign G    = 1;
		#50;
		i=i+1;
		
		assign G_2A = 0;
		assign G_2B = 1;
		assign G    = 1;
		#50;
		i=i+1;
		
	end	
endmodule
