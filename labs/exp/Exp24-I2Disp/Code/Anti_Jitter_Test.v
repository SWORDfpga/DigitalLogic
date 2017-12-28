`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:46:06 07/01/2017
// Design Name:   Anti_jitter
// Module Name:   D:/FPGA_work/SWord-DLD/Exp24-I2Disp/Code/Anti_Jitter_Test.v
// Project Name:  Exp24-I2Disp
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Anti_jitter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Anti_Jitter_Test;

	// Inputs
	reg clk;
	reg RSTN;
	reg [4:0] K_COL;
	reg [15:0] SW;

	// Outputs
	wire [4:0] button_out;
	wire [4:0] button_pulse;
	wire [15:0] SW_OK;
	wire [4:0] K_ROW;
	wire CR;
	wire rst;

	// Instantiate the Unit Under Test (UUT)
	Anti_jitter uut (
		.clk(clk), 
		.RSTN(RSTN), 
		.K_COL(K_COL), 
		.SW(SW), 
		.button_out(button_out), 
		.button_pulse(button_pulse), 
		.SW_OK(SW_OK), 
		.K_ROW(K_ROW), 
		.CR(CR), 
		.rst(rst)
	);
integer i=0;
	initial begin
		// Initialize Inputs
		clk = 0;
		K_COL = 0;
		SW = 0;
		RSTN = 0;

		#40;
		
	fork	
		forever #20 clk <= ~clk;
		begin 
		for(i=0; i<40;i=i+1)
			#8 K_COL = ~K_COL;
		#8 K_COL = 5'b00000;
		
		#2500;
		for(i=0; i<40; i=i+1)
			#8 K_COL = ~K_COL;		
		   #8 K_COL = 5'b11111;
		end
		
	join	

	end
      
endmodule

