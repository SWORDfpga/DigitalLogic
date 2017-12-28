`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:38 04/25/2016 
// Design Name: 
// Module Name:    Top-MemDecodeer 
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
module  Top_MemDecodeer(input clk_100mhz,
								input wire RSTN,
								input wire [3:0]BTN_y,
								output wire[4:0]BTN_x,
								input wire[15:0]SW, 

								output wire led_clk,      	//串行移位时钟
								output wire led_sout,     	//串行输出
								output wire led_clrn,     	//LED显示清零
								output wire LED_PEN,      	//LED显示刷新使能
								output [7:0] LED,
								output Buzzer					//关闭蜂鸣器
								);
								
wire [31:0]Din,Do,Div,PD;
wire [15:0]SW_OK;
wire [3:0]BTN_OK, pulse_out;
wire rst, WE;

	assign clk = clk_100mhz;								//地址锁存时钟
	assign Buzzer = 1'b1;									//关闭蜂鸣器
	wire[5:0] A = SW_OK[15:10];							//16位字地址((编译字术语))

	MEM_BANK		 BANK(.DiL(Din[15:0]),
							.DiH(Din[31:16]),
							.we(BTN_OK[0]),					//写信号BTN_OK[0]
							.A(A[5:1]),							//存储器地址线
							.clk(Div[10]),
							.DoL(Do[15:0]),					//送LED显示
							.DoH(Do[31:16])					//送LED显示
							);
							
	assign PD = (A[0]) ? {16'h0000,Do[31:16]} : {16'h0000,Do[15:0]}; 
	//A[0]体系半字(16位字)地址,切换高低16位显示。
	assign Din = {A[5:1],3'b100,{SW_OK[7:0]+8'h08},A[5:1],3'b000,SW_OK[7:0]};//输入数据=半字地址+SW_OK[7:0]
	
			 
	
	
	//--------------以下是辅助模块	，不使用接口可以用空括号
	SAnti_jitter	U8(.clk(clk), 					//去抖动模块
							.RSTN(RSTN),
							.readn(),					//不使用的信号用空括号
							.Key_y(BTN_y),
							.Key_x(BTN_x),
							.SW(SW), 
							.Key_out(),
                     .Key_ready(),
							.pulse_out(),
							.BTN_OK(BTN_OK),
							.SW_OK(SW_OK),
							.CR(),
							.rst(rst)
							);

	clkdiv		U9(.clk(clk),						//	时钟分频模块
						.rst(rst),
						.Sel_CLK(SW_OK[2]),
						.pulse(BTN_OK[0]),			//也可用button_pulse，有什么区别
						.clkdiv(Div),
						.CK(CK)							
						);

	SPLIO			U7(.clk(clk),						//GPIO模块串行输出，LED静态显示
						.rst(rst),                   
						.Start(Div[20]),          	//移位输出启动信号
						.EN(1'b1),               	//PIO输出&LED显示刷新使能
						.P_Data(PD),        			//GPIO输出数据，通过移位输出
						.LED(),        				//16位LED灯状态
						.led_clk(led_clk),       	//串行移位时钟
						.led_sout(led_sout),  		//移位输出数据
						.led_clrn(led_clrn),      	//LED(74LS164)显示清零
						.LED_PEN(LED_PEN),       	//LED(74LS164)显示刷新使能
						.GPIOf0()						//保留GPIO位			 
						);
	
	PLIO	  U71(.clk(clk),							//GPIO模块串行输出，LED动态显示
					.rst(rst),
					.EN(1'b1),							//PIO输出&LED显示刷新使能
					.PData_in(PD),						//GPIO输出数据，直接输出
					.LED(LED),							//接LED指示灯
					.GPIOf0()							//保留GPIO位		 
					);
					
endmodule
