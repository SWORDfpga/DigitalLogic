////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.4
//  \   \         Application : 
//  /   /         Filename : xil_9032_39
// /___/   /\     Timestamp : 07/03/2015 00:57:55
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module  Seg_map(input[31:0]Hexs, 
					 input[2:0]Scan,
                output reg[7:0]Seg_map
					 );

   always@*
		case(Scan)
			3'b000: Seg_map = {Hexs[24], Hexs[12],Hexs[5], Hexs[17],Hexs[25],Hexs[16],Hexs[4], Hexs[0]};
			3'b001: Seg_map = {Hexs[26], Hexs[13],Hexs[7], Hexs[19],Hexs[27],Hexs[18],Hexs[6], Hexs[1]};
			3'b010: Seg_map = {Hexs[28], Hexs[14],Hexs[9], Hexs[21],Hexs[29],Hexs[20],Hexs[8], Hexs[2]};
			3'b011: Seg_map = {Hexs[30], Hexs[15],Hexs[11],Hexs[23],Hexs[31],Hexs[22],Hexs[10],Hexs[3]};
			3'b100: Seg_map = {Hexs[24], Hexs[12],Hexs[5], Hexs[17],Hexs[25],Hexs[16],Hexs[4], Hexs[0]};
			3'b101: Seg_map = {Hexs[26], Hexs[13],Hexs[7], Hexs[19],Hexs[27],Hexs[18],Hexs[6], Hexs[1]};
			3'b110: Seg_map = {Hexs[28], Hexs[14],Hexs[9], Hexs[21],Hexs[29],Hexs[20],Hexs[8], Hexs[2]};
			3'b111: Seg_map = {Hexs[30], Hexs[15],Hexs[11],Hexs[23],Hexs[31],Hexs[22],Hexs[10],Hexs[3]};
		endcase	
                                                                               
endmodule
