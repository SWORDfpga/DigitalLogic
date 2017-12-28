`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:49:02 03/14/2016 
// Design Name: 
// Module Name:    Lock 
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
module Lock(input wire C, 
				input wire[7:0]D,
				output reg[7:0]Q
				);

	always@(C)
		if(C)Q = D;else Q = Q;
		
endmodule
