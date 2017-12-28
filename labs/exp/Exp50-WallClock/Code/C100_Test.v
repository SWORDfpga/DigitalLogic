// Verilog test fixture created from schematic D:\FPGA_work\SWord-DLD\Exp50-WallClock\Code\Counter_100.sch - Mon Jun 05 14:59:11 2017

`timescale 1ns / 1ps

module Counter_100_Counter_100_sch_tb();

// Inputs
   reg clk;
   reg rst;

// Output
   wire [7:0] Q;

// Bidirs

// Instantiate the UUT
   Counter_100 UUT (
		.clk(clk), 
		.rst(rst), 
		.Q(Q)
   );
// Initialize Inputs
	initial begin
		clk = 0;
		rst =0;
		#50 rst =1;
		forever #20 clk <= ~clk;	
	end
endmodule
