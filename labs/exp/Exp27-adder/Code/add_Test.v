// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp081-ADD\Code\add.sch - Sat Nov 07 13:14:12 2015

`timescale 1ns / 1ps

module add_add_sch_tb();

// Inputs
   reg ci;
   reg bi;
   reg ai;

// Output
   wire si;
   wire co;

// Bidirs

// Instantiate the UUT
   add UUT (
		.si(si), 
		.co(co), 
		.ci(ci), 
		.bi(bi), 
		.ai(ai),
		.Pi(Pi),
		.Gi(Gi)	
   );
	
	integer i=0;
// Initialize Inputs
	initial begin
		ci = 0;
		bi = 0;
		ai = 0;
		
		for (i=0; i<=7; i=i+1)begin
		#50;
		{ci,ai,bi} = i+1;
		end
		
	end	
	
endmodule
