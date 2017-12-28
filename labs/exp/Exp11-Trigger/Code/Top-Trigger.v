`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:11 07/01/2012 
// Design Name: 
// Module Name:    Device_led 
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
module 	Top_Trigger(input clk_100mhz,
							input wire RSTN,
							input wire [3:0]K_COL,
							output wire[4:0]K_ROW,
							input wire[15:0]SW, 

							output wire LEDCLK,          //串行移位时钟
							output wire LEDDT,         	//串行输出
							output wire LEDCLR,         	//LED显示清零
							output wire LEDEN,       		//LED显示刷新使能
							output [7:0] LED,
							output Buzzer						//蜂鸣器
							);
							
wire[31:0]Div,PD;
wire [15:0]SW_OK;
wire [3:0]BTN_OK, pulse_out;
wire rst, CK;

	assign clk = clk_100mhz;								//时钟信号
	assign Buzzer = 1'b1;									//关闭蜂鸣器
	
	RS_Trig		M1(.S(SW_OK[0]),					//"???"处请读者根据约束分配填写
						.R(SW_OK[1]),
						.C(CK),
						.Y(PD[2]),
						.Q(PD[0]),
						.Qn(PD[1])
						);
					
	D_Trig		M2(.D(SW_OK[3]),
						.C(CK),
						.Q(PD[3]),
						.Qn(PD[4])
					);
					
	MB_DFF		 M3(.D(SW_OK[4]),
					.Cp(CK),
					.Sn(SW_OK[5]),
					.Rn(SW_OK[6]),
					.Q(PD[5]),
					.Qn(PD[6])
					);
					
//--------------以下是辅助模块	，不使用接口可以用空括号
	SAnti_jitter	U8(.clk(clk), 					//去抖动模块
							.RSTN(RSTN),
							.readn(),					//不使用的信号用空括号
							.Key_y(K_COL),
							.Key_x(K_ROW),
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
						.CK(CK)							//触发器时钟
						);

	SPLIO			U7(.clk(clk),						//GPIO模块串行输出，LED静态显示
						.rst(rst),                   
						.Start(Div[20]),          	//移位输出启动信号
						.EN(1'b1),               	//PIO输出&LED显示刷新使能
						.P_Data(PD),        			//GPIO输出数据，通过移位输出
						.LED(),        				//16位LED灯状态
						.led_clk(LEDCLK),       	//串行移位时钟
						.led_sout(LEDDT),  			//移位输出数据
						.led_clrn(LEDCLR),      	//LED(74LS164)显示清零
						.LED_PEN(LEDEN),       		//LED(74LS164)显示刷新使能
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
