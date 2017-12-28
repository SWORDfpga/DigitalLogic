`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:35:16 11/24/2013 
// Design Name: 
// Module Name:    counter_32bit_rev 
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
module counter_32bit_rev(input clk,					//时钟
								 input Up,					//计数方向
								 input Load,				//计数初值加载控制
								 input[31:0]PData,		//计数初值输入
								 output reg[31:0]cnt,	//32计数器
								 output reg Rc				//计数器溢出
								 );							
								 

	//计数溢出分析
	// (~|cnt)：先对cnt的每一位进行"或"运算,再对结果取非。即cnt[31:0]=0时: (~|cnt)=1
	//?反向计数，cnt=全0时借位：条件(~Up?&?(~|cnt)) ==1，需Up=0, cnt[3:0]=0。
	// 正向计数，cnt=全1时进位：条件(  Up?&?( &cnt)) ==1，需Up=1, cnt[3:0]=F…

//	assign Rc = (~Up & (~|cnt)) | (Up & (&cnt)); 
	always @(posedge clk) begin 
		if(Load)cnt <= PData;
		else begin
			if (Up) cnt <= cnt + 1; 		//Up==1时，正向计数
			else   cnt <= cnt - 1;		//Up==0时，反向计数
	//计数溢出也可以如下描述
			if((|cnt)==0 | 				//cnt[31：0]=32'h00000000,则|cnt=1
				(&cnt==1)) Rc<=1;			//cnt[31：0]=32'hffffffff,则&cnt=1) Rc<=1;	
			else Rc<=0;
		end 
	end

endmodule

