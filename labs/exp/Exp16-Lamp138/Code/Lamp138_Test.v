// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp05-Lamp138\Code\Lamp_74HC138.sch - Sat Oct 10 19:10:03 2015

`timescale 1ns / 1ps

module Lamp_74HC138_Lamp_74HC138_sch_tb();

// Inputs
   reg s1;
   reg s2;
   reg s3;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   Lamp_74HC138 UUT (
		.s1(s1), 
		.s2(s2), 
		.s3(s3), 
		.F(F)
   );
	
	integer i=0;

// Initialize Inputs
//   `ifdef auto_init
       initial begin
		s1 = 0;
		s2 = 0;
		s3 = 0;
//   `endif

		// Wait 50 ns for global reset to finish
		#50;
	
		// Add stimulus here

		for (i=1; i<9;i=i+1) begin
		{s3,s2,s1}={s3,s2,s1}+1;
		#50;
		end
		
	end
	
	
	
endmodule
