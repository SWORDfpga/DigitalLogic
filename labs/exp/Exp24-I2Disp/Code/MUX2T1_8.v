`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:52:18 11/09/2016 
// Design Name: 
// Module Name:    MUX2T1_8 
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
module 	MUX2T1_8(input[DATA_BITS-1:0]I0,		//8位二选一
						input[DATA_BITS-1:0]I1,
						input s,
						output[DATA_BITS-1:0]o
						);
parameter 
DATA_BITS = 8;											// 数据位宽

	assign o = s ? I1 : I0;							//条件语句

endmodule
