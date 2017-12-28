`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:11 07/01/2012 
// Design Name: 
// Module Name:    Device_led 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module 		  PIO(input wire clk,
						input wire rst,
						input wire EN,
						input wire[31:0] PData_in,
						output wire[7:0] LED,
						output reg[31:0] GPIOf0						 
						);

// GPIO out use on LEDs & Counter-Controler read and write
	assign LED = ~GPIOf0[7:0];
	
	always @(negedge clk or posedge rst) begin
		if(rst)GPIOf0 <= 32'b00000000; 
		else if(EN) GPIOf0 <= PData_in;	
			  else   GPIOf0 <= GPIOf0;
	end
	
endmodule
