`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:03:34 12/03/2015
// Design Name:   counter_32bit_rev
// Module Name:   D:/FPGA_work/Logic-2015/Exp101-FSM/Code/Counter_32_Test.v
// Project Name:  Exp10-FSM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter_32bit_rev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Counter_32_Test;

	// Inputs
	reg clk;
	reg s;
	reg Load;
	reg [31:0] PData;

	// Outputs
	wire [31:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	counter_32bit_rev uut (
		.clk(clk), 
		.s(s), 
		.Load(Load), 
		.PData(PData), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		s = 0;
		Load = 0;
		PData = 0;
/*		#50;
		PData = 8'h00007321;
		Load=1;
		#50;
		clk = 1;	
		#50;
		clk = 0;	*/
		
fork	
		begin 
		#40;
		PData = 32'h00007321;
		Load=1;
		#100;
		Load=0;
		s=1;
		#300;
		s=0;
		end
		forever #50 clk <= ~clk;		
join	

	end
      
endmodule

