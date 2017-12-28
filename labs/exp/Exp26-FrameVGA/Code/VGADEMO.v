`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:12 12/06/2016 
// Design Name: 
// Module Name:    VGADEMO 
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
module VGADEMO(input clk,
					input rst,
					input keyReady,
					input [4:0]keyCode,
					input [15:0]SW,
					input [8:0]row,
					input [9:0]col,
	
					output [11:0]vga_data,
					output [31:0]Ccircle,
					output reg rdn
					);
	
	
reg [9:0] x;									//圆心坐标：水平
reg [8:0] y;									//圆心坐标：垂直
	
reg [11:0] vga_data;
wire [19:0] x_sqr, y_sqr, r_sqr;
reg wasReady;
reg [9:0] radius = 10'd100;				//圆初始半径

	assign Ccircle = {7'b0,x,8'b0,y};	//圆心坐标:Center of the circle

	always @(posedge clk) begin			//有键按下计算刷新圆参数
		if (rst) begin
			x <= 10'd320;						//复位置加以于屏幕中央：水平
			y <= 9'd240;						//复位置加以于屏幕中央：垂直
			radius <= 10'd100;				//圆半径：15个像素(pixel)
		end else begin
			wasReady <= keyReady;
			rdn <=1;
			if (!wasReady&&keyReady) begin			//	有键按下：{wasReady,keyReady}=01
				rdn <= 0;
				case (keyCode)
					5'hc: radius <= radius - 10'd5;	//圆半径缩小
					5'he: radius <= radius + 10'd5;	//圆半径增大
					5'h8: x <= x - 10'd20;				//圆左移
					5'ha: x <= x + 10'd20;				//圆右移
					5'h5: y <= y - 9'd20;				//圆上移
					5'hd: y <= y + 9'd20;				//圆下移
					default: ;
				endcase
			end
		end
	end
	
	assign x_sqr = (x - col) * (x - col);		//像素与圆心距离平方：水平坐标
	assign y_sqr = (y - row) * (y - row);		//像素与圆心距离平方：垂直坐标
	assign r_sqr = radius * radius;				//半径平方
	
	always@(*) begin
		if ((x_sqr + y_sqr < r_sqr))				//判断像素在圆内
			vga_data <= SW[12:1];					//圆内显示颜色由SW决定
		else if(SW[14])vga_data <= {row[8:0],col[9:7]};//圆外花屏
			  else	   vga_data <= 12'hfff;				  //否则显示白屏
	end

endmodule



