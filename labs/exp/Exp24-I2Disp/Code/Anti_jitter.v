`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:03:38 04/29/2014 
// Design Name: 
// Module Name:    Anti_jitter 
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
module Anti_jitter(input wire clk, 							//时钟
						 input wire RSTN,                   //复位输入，长按复位
						 input wire [4:0] K_COL,            //键盘列信号
						 input wire [15:0] SW,              //滑动开关
						 output reg [4:0]button_out,        //稳定输出按键信号
						 output reg [4:0]button_pulse,      //稳定输出单脉冲
						 output reg [15:0] SW_OK,           //稳定输出滑动开关
						 output [4:0]K_ROW,                 //键盘行信号
						 output reg CR,                     //短按输出独立信号，对应RSTN
						 output reg rst                     //长按输出复位信号，对应RSTN

						);
	 
reg [31:0] counter, rst_counter;
reg [5:0]  btn_temp;
reg [15:0] sw_temp;
reg pulse;
initial begin
button_out=0;
button_pulse=0;
SW_OK=0;
counter=0;
CR=0; rst=0;
end

	wire [5:0] button = {~RSTN,~K_COL[4:0]};
	assign K_ROW = {SW[15:11]};								//K_ROW 恒等于“0”
	
	always @(posedge clk) begin
		btn_temp <= button;										//采样键值
		sw_temp <= SW; 											//采样开关
		if(btn_temp != button || sw_temp !=SW) begin		//有键按下或释放，开始计数
			counter <= 32'h00000000;
			rst_counter <= 0;
			pulse <= 0;
			end
		else if(counter < 50) 								//去抖动，计数定时100000
				counter<=counter+1;
			  else begin											//定时结束
					button_out <= button[4:0];					//输出稳定按键
					CR <= ~RSTN;									//短按输出稳定CR
					SW_OK <= SW; 									//输出稳定滑动开关
					pulse <= 1;										//输出脉冲
					if(!pulse)button_pulse <= button;		//脉冲结束
					else button_pulse <= 0;	
					if(button[4] && rst_counter<100)	//长按复位定时 200000000
						rst_counter <= rst_counter + 1;
					else rst <= ~RSTN;							//长按复位输出
			  end
	 end
	 
endmodule
