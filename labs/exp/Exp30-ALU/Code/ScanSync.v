`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:37:07 10/25/2015 
// Design Name: 
// Module Name:    display 
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
module 	ScanSync(input [31:0] Hexs,		//端口变量说明与定义合并
						input [2:0] Scan,
						input [7:0] point,
						input [7:0] LES,
						output reg[3:0] Hexo,
						output reg p,
						output reg LE,
						output reg[3:0] AN
						);
						
   always @* begin		      				//信号变化触发 (组合电路不用时钟触发)
	case (Scan)
	        3'b000: begin Hexo <= Hexs[3:0];   AN <= 4'b 1110;
								 p <= point[0];       LE <= LES[0];end		//同步输出
	        3'b001: begin Hexo <= Hexs[7:4];   AN <= 4'b 1101;
								 p <= point[1];       LE <= LES[1];end		//同步输出
	        3'b010: begin Hexo <= Hexs[11:8];  AN <= 4'b 1011;
								 p <= point[2];       LE <= LES[2];end		//同步输出
	        3'b011: begin Hexo <= Hexs[15:12]; AN <= 4'b0111;
								 p <= point[3];       LE <= LES[3];end  	//同步输出
								
	        3'b100: begin Hexo <= Hexs[19:16]; AN <= 4'b 1110;
								 p <= point[4];       LE <= LES[4];end		//同步输出
	        3'b101: begin Hexo <= Hexs[23:20]; AN <= 4'b 1101;
								 p <= point[5];       LE <= LES[5];end		//同步输出
	        3'b110: begin Hexo <= Hexs[27:24]; AN <= 4'b 1011;
								 p <= point[6];       LE <= LES[6];end		//同步输出
	        3'b111: begin Hexo <= Hexs[31:28]; AN <= 4'b0111;
								 p <= point[7];       LE <= LES[7];end  	//同步输出								
	endcase
   end

endmodule
