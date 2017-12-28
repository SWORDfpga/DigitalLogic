// Verilog test fixture created from schematic D:\FPGA_work\SWord-DLD\Exp50-WallClock\ms_100.sch - Sat Jun 03 12:53:46 2017

`timescale 1ns / 1ps

module ms_100_ms_100_sch_tb();

// Inputs
   reg clk;
	reg rst;
// Output
   wire [7:0] Q;

// Bidirs

// Instantiate the UUT
   ms_100 UUT (
		.rst(rst),
		.clk(clk), 
		.Q(Q)
   );
// Initialize Inputs
//   `ifdef auto_init
	initial begin
		clk = 0;
		rst =0;
		#50 rst =1;
		forever #20 clk <= ~clk;	
	end

//   `endif
endmodule
