// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp091-Lock\Code\RS_EN.sch - Wed Nov 18 22:19:35 2015

`timescale 1ns / 1ps

module RS_EN_RS_EN_sch_tb();

// Inputs
   reg S;
   reg C;
   reg R;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_EN UUT (
		.S(S), 
		.C(C), 
		.R(R), 
		.Q(Q), 
		.Qn(Qn)
   );
integer i=0;
// Initialize Inputs
	initial begin
		C = 0;
		S = 0;
		R = 0;
		#40;
		S = 0;		//Hold
		R = 0;
		#100;
		S = 1;		//set
		R = 0;
		#100;
		S = 0;		//reset
		R = 1;		
		#100;
		S = 1;		//undefild
		R = 1;
		#100;
		S = 0;		//Hold: What Value?
		R = 0;
		#100;
		S = 1;		//set
		R = 0;
		
	end
	always@ *	
		for(i=0; i<20;i=i+1)begin
		#50;
		C <= ~C;
	end		
		
endmodule
