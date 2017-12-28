// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp101-FSM\Code\Counter_4bit.sch - Thu Nov 26 16:16:27 2015

`timescale 1ns / 1ps

module Counter_4bit_Counter_4bit_sch_tb();

// Inputs
   reg clk;

// Output
   wire Qd;
   wire Qc;
   wire Qa;
   wire Qb;
   wire Rc;

// Bidirs

// Instantiate the UUT
   Counter_4bit UUT (
		.Qd(Qd), 
		.Qc(Qc), 
		.Qa(Qa), 
		.Qb(Qb), 
		.Rc(Rc), 
		.clk(clk)
   );
// Initialize Inputs

	initial begin
fork		clk = 0;		#50;
		forever #50 clk <= ~clk;		
join	
	end
endmodule
