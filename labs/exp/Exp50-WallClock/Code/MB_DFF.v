`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:50:35 12/19/2016 
// Design Name: 
// Module Name:    MB_DFF 
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
module MB_DFF(input Cp,
				  input Rn,Sn,
				  input D,
				  output reg Q,Qn
				 );

		assign rst = Rn & Sn;
		always@(posedge Cp or negedge rst)
			if(!rst){Q,Qn} <= 2'b10;
			else {Q,Qn} <= {D,~D};

endmodule
