// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp05-38Decoder\Code\Decoder_38.sch - Sat Oct 10 16:07:06 2015

`timescale 1ns / 1ps

module Decoder_38_Decoder_38_sch_tb();

// Inputs
   reg B;
   reg C;
   reg A;
   reg G_2B;
   reg G;
   reg G_2A;

// Output
   wire Y0_;
   wire Y1_;
   wire Y2_;
   wire Y3_;
   wire Y4_;
   wire Y5_;
   wire Y6_;
   wire Y7_;

// Bidirs

// Instantiate the UUT
   HCT138 UUT (
		.B(B), 
		.C(C), 
		.A(A), 
		.G_2B(G_2B), 
		.G(G), 
		.Y0_(Y0_), 
		.Y1_(Y1_), 
		.Y2_(Y2_), 
		.Y3_(Y3_), 
		.Y4_(Y4_), 
		.Y5_(Y5_), 
		.Y6_(Y6_), 
		.Y7_(Y7_), 
		.G_2A(G_2A)
   );
	
	integer i;
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		B = 0;
		C = 0;
		A = 0;
		G_2A = 1;
		G_2B = 1;
		G    = 0;
//   `endif

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
