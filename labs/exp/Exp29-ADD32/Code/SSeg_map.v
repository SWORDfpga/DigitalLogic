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

module SSeg_map(input[63:0]Disp_num, 
                output[63:0]Seg_map
					 );

   assign Seg_map = {Disp_num[0], Disp_num[4],  Disp_num[16], Disp_num[25], Disp_num[17], Disp_num[5],  Disp_num[12], Disp_num[24], 							 
							Disp_num[1], Disp_num[6],  Disp_num[18], Disp_num[27], Disp_num[19], Disp_num[7],  Disp_num[13], Disp_num[26], 
							Disp_num[2], Disp_num[8],  Disp_num[20], Disp_num[29], Disp_num[21], Disp_num[9],  Disp_num[14], Disp_num[28], 
							Disp_num[3], Disp_num[10], Disp_num[22], Disp_num[31], Disp_num[23], Disp_num[11], Disp_num[15], Disp_num[30],
							                                                                                   
							Disp_num[0], Disp_num[4],  Disp_num[16], Disp_num[25], Disp_num[17], Disp_num[5],  Disp_num[12], Disp_num[24], 
							Disp_num[1], Disp_num[6],  Disp_num[18], Disp_num[27], Disp_num[19], Disp_num[7],  Disp_num[13], Disp_num[26], 
							Disp_num[2], Disp_num[8],  Disp_num[20], Disp_num[29], Disp_num[21], Disp_num[9],  Disp_num[14], Disp_num[28], 
							Disp_num[3], Disp_num[10], Disp_num[22], Disp_num[31], Disp_num[23], Disp_num[11], Disp_num[15], Disp_num[30]};
	
   
endmodule