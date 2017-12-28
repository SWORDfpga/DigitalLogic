`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:20:30 08/15/2007 
// Design Name: 
// Module Name:    ms_1000 
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
module ms_1000(clk, reset, ms, clk_1s);
	input clk;
   input reset;
   output [11:0] ms;
   output clk_1s;
	reg  [11:0] ms;
	reg  clk_1s;

	always@(posedge clk)begin
		if(!reset)begin
			ms<=0;
		end
		else begin
			if (ms[11:0]==12'b1001_1001_1001)begin 			//=999清零
				ms<=0;
				clk_1s<=1;
			end
			else if (ms[7:0]==8'b1001_1001)begin				//=099，进位
					 ms[7:0]<=0;
					 ms[11:8]<=ms[11:8]+1;
				  end
			else if(ms[3:0]==4'b1001) begin						//=009，进位
				    ms[3:0]<=0;
					 ms[7:4]<=ms[7:4]+1;
				  end
			else begin
				ms[3:0]<=ms[3:0]+1;
				clk_1s<=0;
			end
		end
	end		
	
endmodule

