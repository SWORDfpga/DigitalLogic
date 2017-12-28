`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:22:29 08/14/2016 
// Design Name: 
// Module Name:    Top-add4 
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
module Top_add4(input clk_100mhz,
					 input RSTN,
					 input [size-1:0] a,
					 input [size-1:0] b,
	
					 output led_clk,          		 //串行移位时钟
					 output led_sout,         		 //串行输出
					 output led_clrn,              //LED显示清零
					 output LED_PEN          		 //LED显示刷新使能
					 );
					 
parameter size = 4;

wire [3:0] s;
wire co,Clk_CPU;
wire [4:0] sum;
wire [31:0]clkdiv;

	add4	add4(a, b, 1'b0, s, co	);

assign sum = {co, s};
assign rst = ~RSTN;	

	clk_div	M1(clk_100mhz, rst, clkdiv);
	
	SPIO	 M6(.clk(clk_100mhz),
				 .rst(rst),              			//复位
				 .Start(clkdiv[20]),      			//串行扫描启动
				 .EN(1'b1),     			 			//PIO/LED显示刷新使能
				 .P_Data({25'b0, sum,2'b00}),   	//并行输入，P_Data[31:0] 用于串行输出数据
				 .counter_set(),  					//用于计数/定时模块控制，counter_set[1:0] 本实验不用
				 .LED_out(),       		 			//并行输出数据LED_out[15:0] 
				 .led_clk(led_clk),        		//串行移位时钟
				 .led_sout(led_sout),     			//串行输出
				 .led_clrn(led_clrn),      		//LED显示清零
				 .LED_PEN(LED_PEN),        		//LED显示刷新使能
				 .GPIOf0()				    			//待用：GPIO[13:0] 
				  );
				
				
endmodule
