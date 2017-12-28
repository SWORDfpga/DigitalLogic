// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp081-ADD32\Code\ADD4b.sch - Sun Nov 15 22:37:41 2015

`timescale 1ns / 1ps

module ADD4b_ADD4b_sch_tb();

// Inputs
   reg C0;
   reg [3:0] ai;
   reg [3:0] bi;

// Output
   wire [3:0] s;

// Bidirs

// Instantiate the UUT
   add4 UUT (
		.ci(C0), 
		.a(ai), 
		.b(bi), 
		.s(s), 
		.co(co)
   );
// Initialize Inputs
integer i=0, j=0;

	initial begin
		C0 = 0;
		ai = 0;
		bi = 0;

		for (i=0; i<=15; i=i+2)begin
		#50 ai = i+1;
			for(j=0; j<=15; j=j+2)begin
			#50 bi = j+1;
			end
		end
		
		C0 = 1;
		ai = 0;
		bi = 0;
		
		for (i=1; i<=15; i=i+2)begin
		#50 ai = i+1;
			for(j=1; j<=15; j=j+2)begin
			#50 bi = j+1;
			end
		end

	end
endmodule
