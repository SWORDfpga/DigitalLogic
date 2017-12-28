`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:30:14 12/01/2013 
// Design Name: 
// Module Name:    count_tow_four 
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
module   count_24(input clk, 
						input reset, 
						output[7:0]two_four,
						output count_carry
						);
reg [7:0] count24;
reg count_car;
	
initial begin
	count24<=0;
end		

	always@(posedge clk)begin
		if (count24==8'b0010_0100)begin
			count24<=0;
		end
		else if (count24[3:0]==4'b1001) begin
				  count24[3:0]<=0;
				  count24[7:4]<=count24[7:4]+1;
				end
		else 
				  count24<=count24+1;
	end
	assign count_carry=count_car;
	assign two_four=count24;
	
endmodule
