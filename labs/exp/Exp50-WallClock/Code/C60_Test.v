// Verilog test fixture created from schematic D:\FPGA_work\SWord-DLD\Exp50-WallClock\Code\Counter_60.sch - Mon Jun 05 15:04:01 2017

`timescale 1ns / 1ps

module Counter_60_Counter_60_sch_tb();

// Inputs
   reg clk;
   reg rst;

// Output
   wire [7:0] Q;

// Bidirs

// Instantiate the UUT
   Counter_60 UUT (
		.Q(Q), 
		.clk(clk), 
		.rst(rst)
   );
// Initialize Inputs
	initial begin
		clk = 0;
		rst =0;
		#50 rst =1;
		forever #20 clk <= ~clk;	
	end



endmodule
