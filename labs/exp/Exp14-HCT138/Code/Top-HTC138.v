`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:14 10/31/2016 
// Design Name: 
// Module Name:    Top-HTC138 
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
module    Top_HTC138(input clk_100mhz,
							input wire[15:0]SW, 
							input A,B,C,G,G_2a,G_2B,
							output wire led_clk,          //串行移位时钟
							output wire led_sout,         //串行输出
							output wire led_clrn,         //LED显示清零
							output wire LED_PEN,       	//LED显示刷新使能
							output [7:0] Y,
							output Buzzer						//关闭蜂鸣器
							);
							
wire[31:0]Div,PD;
wire [7:0]Y;
wire ny0,ny1,ny2,ny3,ny4,ny5,ny6,ny7;
	assign clk = clk_100mhz;						//时钟信号
	assign Buzzer = 1'b1;							//关闭蜂鸣器
	
	HCT138	M5(A,B,C,G,G_2A,G_2B,ny0,ny1,ny2,ny3,ny4,ny5,ny6,ny7);
	assign Y = ~{ny7,ny6,ny5,ny4,ny3,ny2,ny1,ny0};

//--------------以下是辅助模块	，不使用接口可以用空括号

	clkdiv		U9(.clk(clk),						//	时钟分频模块
						.clkdiv(Div)
						);

	SPLIO			U7(.clk(clk),						//GPIO模块串行输出，LED静态显示
						.rst(rst),                   
						.Start(Div[20]),          	//移位输出启动信号
						.EN(1'b1),               	//PIO输出&LED显示刷新使能
						.P_Data({24'hFFFFFF,Y}),   //GPIO输出数据，通过移位输出
						.LED(),        				//16位LED灯状态
						.led_clk(led_clk),       	//串行移位时钟
						.led_sout(led_sout),  		//移位输出数据
						.led_clrn(led_clrn),      	//LED(74LS164)显示清零
						.LED_PEN(LED_PEN),       	//LED显示使能
						.GPIOf0()						//保留GPIO位			 
						);	

endmodule
