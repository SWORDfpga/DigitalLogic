`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:38 07/17/2012 
// Design Name: 
// Module Name:    clk_div 
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
module  clkdiv(input clk,
					input rst,
					input Sel_CLK,
					input pulse,
					output CK,
					output reg[31:0]clkdiv
					);
					
// Clock divider-Ê±ÖÓ·ÖÆµÆ÷

	always @ (posedge clk or posedge rst) begin 
		if (rst) clkdiv <= 0; 
		else clkdiv <= clkdiv + 1'b1; 
	end
	assign CK = (Sel_CLK) ? pulse : 	clkdiv[26];
	
endmodule
