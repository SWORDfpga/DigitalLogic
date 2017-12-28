`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:16:08 08/3/2006 
// Design Name: 
// Module Name:    count_six_ten 
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

module   count_60(input clk, 
						input reset, 
						output[7:0]six_ten,
						output count_carry
						);
reg [7:0] count60;
reg count_car;
initial begin
	count60<=0;
end	

	always@(posedge clk ) begin
		if(!reset)
			count60<=0;
		else begin
			  if (count60[7:0]==8'b0101_1001)begin
					count60<=0;
					count_car<=1;
			  end
					else if (count60[3:0]==4'b1001) begin
						  count60[3:0]<=0;
						  count60[7:4]<=count60[7:4]+1;
						end
						
					else begin
						  count60<=count60+1;
						  count_car<=0;
					end	  
		end			
	end
	
	assign count_carry=count_car;
	assign six_ten=count60;
	
	
		
endmodule 
