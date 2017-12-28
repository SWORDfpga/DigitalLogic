`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:20:25 11/07/2015 
// Design Name: 
// Module Name:    ALU 
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
module 		ALU(input[31:0] A, 
					 input[31:0] B,
					 input [2:0] ALU_Ctr,			//SW[4:2],选择ALU操作。ALU_Ctr(2)控制加减法：010。减法：110。其余任意
					 output[31:0] res,
					 output Co,
					 output zero,						//运算结果为“0”，当前没有用
					 output overflow					//溢出，当前没用
					 );

wire [31:0] Sum, Bo, And, Or,Slt;

		wire  sub = ALU_Ctr[2];
		assign Bo = B ^ {32{sub}};					//控制减法时，输入反码

		ADC32		ADD_32(.a(A),						//32位加法模块
							 .b(Bo),
							 .C0(sub),
							 .s(Sum),
							 .Co(Co)
							 );								

		assign And = A & B;							//增加32位与操作
		assign Or  =  A | B;							//增加32位或操作
		assign Slt = (A < B)? 1:0;

		
		MUX8T1_32    MUX1(.I0(And),
								.I1(Or),
								.I2(Sum), 
								.I3(32'hA5A5A5),
								.I4(32'hA5A5A5),
								.I5(32'h5A5A5A), 
								.I6(Sum), 
								.I7(Slt),
								.s(ALU_Ctr),
								.o(res)
								);

endmodule
