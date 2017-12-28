// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp091-Lock\Code\D_CN.sch - Wed Nov 18 22:48:27 2015

`timescale 1ns / 1ps

module D_CN_D_CN_sch_tb();

// Inputs
   reg D;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_CN UUT (
		.D(D), 
		.C(C), 
		.Q(Q), 
		.Qn(Qn)
   );
	
integer i=0;
// Initialize Inputs
	initial begin
		C = 0;
		D = 0;
		#40;
		D = 1;		//set
		#100;
		D = 0;		//reset
		#100;
		D = 1;		//set
		#100;
		D = 0;		//reset
		#100;
		D = 1;		//set
	end		
		
	always@ *	
		for(i=0; i<20;i=i+1)begin
		#50;
		C <= ~C;
	end		
		
endmodule
