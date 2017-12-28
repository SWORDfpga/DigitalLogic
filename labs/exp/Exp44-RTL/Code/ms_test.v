// Verilog test fixture created from schematic D:\FPGA_work\SWord-DLD\Exp41-Timer\Code\ms.sch - Thu Sep 08 16:51:18 2016

`timescale 1ns / 1ps

module ms_ms_sch_tb();

// Inputs
   reg clk;
	reg rst;

// Output
   wire ms1;

// Bidirs

// Instantiate the UUT
   ms1 UUT (
		.clk(clk), 
		.rst(rst),
		.ms1(ms1)
   );
// Initialize Inputs
       initial begin
		clk = 0;
		rst =0;
		forever #20 clk <= ~clk;	
	end

endmodule
