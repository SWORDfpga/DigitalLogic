// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp130_WallClock\Code\CT74LS161.sch - Sun Dec 20 00:16:35 2015

`timescale 1ns / 1ps

module CT74LS161_CT74LS161_sch_tb();

// Inputs
   reg CR;
   reg SR;
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg CP;
   reg CT_P;
   reg CT_T;
   reg LD;

// Output
   wire Q3;
   wire Q2;
   wire Q1;
   wire Q0;
   wire CO;

// Bidirs

// Instantiate the UUT
   CT74LS161 UUT (
		.CR(CR), 
		.Q3(Q3), 
		.Q2(Q2), 
		.SR(SR), 
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.Q1(Q1), 
		.CP(CP), 
		.Q0(Q0), 
		.CO(CO), 
		.CT_P(CT_P), 
		.CT_T(CT_T), 
		.LD(LD)
   );
// Initialize Inputs
       initial begin
		CR = 0;
		SR = 0;
		D3 = 0;
		D2 = 0;
		D1 = 0;
		D0 = 0;
		CP = 0;
		CT_P = 0;
		CT_T = 0;
		LD = 0;
		
fork		
		forever #20 CP <= ~CP;	
		begin
		#50 CR = 1;
		{D3,D2,D1,D0} = 4'b1010;
		#60 LD = 1;
		CT_P = 1;
		CT_T = 1;
		#320;
		CT_P = 0;
		CT_T = 0;
		SR = 1;
		#100 CT_P = 1;
		CT_T = 0;
		#200 CT_P = 0;
		CT_T = 1;

		end

join	
end
endmodule
