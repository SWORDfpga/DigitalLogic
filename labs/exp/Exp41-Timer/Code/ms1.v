`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:54:49 08/06/2006 
// Design Name: 
// Module Name:    counter_20bit 
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
module  ms1(input clk, 
				input rst, 
				output ms1
				);

parameter COUNTER=16;
reg [COUNTER-1:0] count;
reg second_m;
	 
initial 
	 count<=0;

	 always@(posedge clk)begin
		if(rst || (count[15:0]==16'hC34F))begin	//=49999
			count <= 0;
			second_m <= 1;
		end
		else begin
			count[15:0] <= count+1;
			second_m <= 0;
		end
	end
	
	 assign ms1=second_m;
	 
endmodule	 


