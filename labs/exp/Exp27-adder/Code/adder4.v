`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:40:13 08/13/2016 
// Design Name: 
// Module Name:    adder_4bits 
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
module  add4(input [size-1:0] a,
					input [size-1:0] b,
					input ci,
	
					output [size-1:0] s,
					output co
					);
					
parameter size =4;
wire [2:0] ct;

	add		a1(.ai(a[0]),.bi(b[0]),.ci(ci),   .si(s[0]),.co(ct[0]),.Gi(), .Pi()),
				a2(.ai(a[1]),.bi(b[1]),.ci(ct[0]),.si(s[1]),.co(ct[1]),.Gi(), .Pi()),
				a3(.ai(a[2]),.bi(b[2]),.ci(ct[1]),.si(s[2]),.co(ct[2]),.Gi(), .Pi()),
				a4(.ai(a[3]),.bi(b[3]),.ci(ct[2]),.si(s[3]),.co(co),   .Gi(), .Pi());
			
endmodule
