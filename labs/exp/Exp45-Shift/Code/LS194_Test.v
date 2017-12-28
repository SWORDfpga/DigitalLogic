// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp120-Shift\Code\SN74LS194.sch - Sun Dec 13 20:05:07 2015

`timescale 1ns / 1ps

module SN74LS194_SN74LS194_sch_tb();

// Inputs
   reg SR;
   reg A;
   reg S1;
   reg B;
   reg C;
   reg D;
   reg S0;
   reg SL;
   reg CR;
   reg clk;

// Output
   wire QA;
   wire QB;
   wire QC;
   wire QD;

// Bidirs

// Instantiate the UUT
   SN74LS194 UUT (
		.QA(QA), 
		.QB(QB), 
		.SR(SR), 
		.A(A), 
		.S1(S1), 
		.B(B), 
		.C(C), 
		.D(D), 
		.QC(QC), 
		.S0(S0), 
		.QD(QD), 
		.SL(SL), 
		.CR(CR), 
		.clk(clk)
   );
// Initialize Inputs

initial begin
		SR = 0;
		A = 0;
		S1 = 0;
		B = 0;
		C = 0;
		D = 0;
		S0 = 0;
		SL = 0;
		CR = 0;
		clk = 0;
	fork
		forever #20 clk <= ~clk;
		#10 CR = 1;
		begin
		{S1,S0} = 2'b01;		//Shift Right
		SR = 1;
		#200;
		CR = 0;
		#40 CR = 1;
		{S1,S0} = 2'b10;		//Shift Left
		SL = 1;
		#170;
		{S1,S0} = 2'b11;		//Parallel in 
		{A,B,C,D} = 4'b1000;
		SL = 0;
		SR = 0;		
		#50;
		{S1,S0} = 2'b00;		//Hold 
		#50;
		{S1,S0} = 2'b01;		//Shift Right
		#170;
		{S1,S0} = 2'b11;		//Parallel in 
		{A,B,C,D} = 4'b0001;
		#40;
		{S1,S0} = 2'b10;		//Shift Left		
		#170;
		end
	join	
	end
endmodule
