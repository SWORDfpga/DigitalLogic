`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:44:21 06/08/2017 
// Design Name: 
// Module Name:    Mixcounter 
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
module Mixcounter(input clk, 
						input reset,
						output[31:0] Time_hourt
						);
wire [7:0] hour, minute,second;
						
	assign Time_hourt = {hour, 4'h0, minute, 4'h0, second};
	
	ms_1000		Tm(.clk(clk_1ms), .rst(reset),		//秒时钟发生电路
						.ms(msecond), 							//毫秒计数
						.clk_1s(clk_1s)						//秒时钟
						);	
	Counter_60 	 Tsec(.clk(clk_1s), .rst(reset),				//秒计数，"分"时钟发生器
						.Q(second),								//秒计时输出
						.C60(clk_1min) 						//分时钟
						);	
						
	Counter_60 	 Tmin(.clk(clk_1min), .rst(reset), 	//分计数，"小时"时钟发生器
							.Q (minute),						//分计时输出
							.C60(clk_1hour) 					//"时"时钟
							);		
							
	Counter_24	Thour(.clk(clk_1hour), .rst(reset), //"时"计数，天时钟发生器
							.Q(hour),							//时计时输出
							.C24(clk_1day)
							);			


endmodule
