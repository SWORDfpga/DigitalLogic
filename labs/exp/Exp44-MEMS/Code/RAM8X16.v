////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_2192_64
// /___/   /\     Timestamp : 04/25/2016 13:09:55
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module RAM8X16(input clk, 
               input [2:0]A, 
               input [15:0]Din, 
               input EN, 
               input WE, 
               output[15:0]Dout);
					
wire [15:0]Douta;						//注意：大小写不检错！

	RAM_8_16   MIP(.clka(clk), 
						.ena(EN), 	
						.wea(WE), 
						.addra(A), 
						.dina(Din), 
						.douta(Douta)
						);
						
   assign Dout = EN ? Douta : 16'hzzzz;		//三态总线
	
endmodule
