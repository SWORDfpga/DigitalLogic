`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:10:58 10/21/2013 
// Design Name: 
// Module Name:    lamp_Ctr1 
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
module	  Lamp_D(input clk,					// Lamp_Dleay
						input S1, 
						input S2, 
						input S3, 
						output TG,					//按键接地线
						output reg F
						);
						
parameter COUNTER = 28;							//定义参数方便修改延时,实现时修改为28
reg [COUNTER-1:0] count;						//延时：定时计数器
`define Dleay 28'hFFFFFFFF						//宏定义，实现时修改为28'hFFFFFFF
wire w;
initial begin
	count <= `Dleay;								//初始化计数器
	F = 0;											//初始关灯
end
	 assign TG = 0;								//按键接地线
	 
	 assign w = ~{S1 && S2 && S3};			//开关输入采样，任一开关按下w = 1
	 always@*										//开关变量输入，灯控输出处理
		if(w || count < `Dleay) F =1;			//如果有开关按下或延时未来结束开灯
		else 	F = 0;								//延时结束关灯
		
	 always@(posedge clk)						//时钟触发延时(定时) 处理
		if(w || count < `Dleay)					//判断延时结束
				count <= count+1;					//延时未结束则继续计数
		else 	count <= count;					//延时结束保持计数器不变

endmodule
