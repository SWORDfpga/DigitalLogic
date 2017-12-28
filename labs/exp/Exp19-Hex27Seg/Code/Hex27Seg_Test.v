// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp06-Hex27Seg\Code\MC14495_ZJU.sch - Sat Oct 24 00:54:20 2015

`timescale 1ns / 1ps

module MC14495_ZJU_MC14495_ZJU_sch_tb();

// Inputs
   reg D2;
   reg D1;
   reg D0;
   reg LE;
   reg point;
   reg D3;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;
   wire p;

// Bidirs

// Instantiate the UUT
   MC14495_ZJU UUT (
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.LE(LE), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.point(point), 
		.p(p), 
		.D3(D3)
   );

	integer i;
       initial begin
		D3 = 0;
		D2 = 0;
		D1 = 0;
		D0 = 0;
		LE = 1;
		point = 0;
		#50;
		LE = 0;									
		for (i=0; i<=15;i=i+1) begin
		#50;
		{D3,D2,D1,D0}=i;
		point = i;
		end
		
		#50;
		i=i+1;
		LE = 1;
	end

	
endmodule
