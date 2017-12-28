`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:50:10 11/03/2014 
// Design Name: 
// Module Name:    Output_2_Disp 
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
module 		Multi_8CH32(input clk,
								input rst,
								input EN,								//Write EN
								input[2:0]Test,						//ALU&Clock,SW[7:5]	
								input[63:0]point_in,					//针对8位显示输入各8个小数点
								input[63:0]LES,						//针对8位显示输入各8个闪烁(使能)位
								input[31:0] Data0,					//输入通道0，带使能
								input[31:0] data1,               //输入通道1，无使能
								input[31:0] data2,               //输入通道2，无使能
								input[31:0] data3,               //输入通道3，无使能
								input[31:0] data4,               //输入通道4，无使能
								input[31:0] data5,               //输入通道5，无使能
								input[31:0] data6,               //输入通道6，无使能
								input[31:0] data7,               //输入通道7，无使能
								output [7:0] point_out,          //小数点输出
								output [7:0] LE_out,             //使能控制信号
								output [31:0]Disp_num            //当前显示数据输出
								);

reg[31:0] disp_data = 32'hAA5555AA;
reg[7:0]	 cpu_blink = 8'b11111111, cpu_point = 4'b00000000;

	MUX8T1_32	 MUX1_DispData(.I0(disp_data),
										.I1(data1),
										.I2(data2),
										.I3(data3),
										.I4(data4),
										.I5(data5),
										.I6(data6),
										.I7(data7),
										.s(Test),							//显示信号选择，Test=SW[7:5]控制
										.o(Disp_num)						//七段码显示信息
										); 
	
	MUX8T1_8	    MUX2_Blink(.I0(cpu_blink),
									.I1(LES[15:8]),
									.I2(LES[23:16]),
									.I3(LES[31:24]),
									.I4(LES[39:32]),
									.I5(LES[47:40]),
									.I6(LES[55:48]),
									.I7(LES[63:56]),
									.s(Test),							//显示信号选择，Test=SW[7:5]控制
									.o(LE_out)							//七段码小数点显示信息
									); 
	
	MUX8T1_8	    MUX3_Point(.I0(cpu_point),
									.I1(point_in[15:8]),
									.I2(point_in[23:16]),
									.I3(point_in[31:24]),
									.I4(point_in[39:32]),
									.I5(point_in[47:40]),
									.I6(point_in[55:48]),
									.I7(point_in[63:56]),
									.s(Test),							//显示信号选择，Test=SW[7:5]控制
									.o(point_out)						//七段码显示闪烁位指示
									); 
									
	always@(posedge clk )begin				
			if(EN) begin 
				disp_data   <= Data0;					//Data0
				cpu_blink  <= LES[7:0];
				cpu_point  <= point_in[7:0];
			end					 
			else begin 
				disp_data  <= disp_data; 
				cpu_blink  <= cpu_blink;
				cpu_point  <= cpu_point; 
			end
	end
	
/*	always@* begin
				case (Test) 											//显示信号选择，Test=SW[7:5]控制
				3'b000:begin
					blink_out <= cpu_blink;
					point_out <= cpu_point;					 
					end
					
				3'b001:begin											
					blink_out <= blink_in[7:4];
					point_out <= point_in[7:4];
					end
					
				3'b010:begin											
					blink_out <= blink_in[11:8];
					point_out <= point_in[11:8];
					end
					
				3'b011:begin											
					blink_out <= blink_in[15:12];
					point_out <= point_in[15:12];
					end				

				3'b100:																
					begin										
					point_out <= point_in[19:16];
					blink_out <= blink_in[19:16];
					end
					
				3'b101:begin											
					point_out <= point_in[23:20];
					blink_out <= blink_in[23:20];
					end
							
				3'b110:begin											
					point_out <= point_in[27:24];
					blink_out <= blink_in[27:24];
					end
					
				4'b111:begin											
					point_out <= point_in[31:28];
					blink_out <= blink_in[31:28];
					end
			endcase
	end
*/ 

									
	
endmodule


/*module seven_seg_Dev_IO(input clk,
							input rst,
							input GPIOe0000000_we,				//EN
							input[2:0]Test,						//ALU&Clock,SW[7:5]	
							input[31:0]point_in,					//针对8个显示输入各4个小数点
							input[31:0]blink_in,
							input[31:0] Data0,					//disp_cpudata
							input[31:0] Test_data1,
							input[31:0] Test_data2,
							input[31:0] Test_data3,
							input[31:0] Test_data4,
							input[31:0] Test_data5,
							input[31:0] Test_data6,
							input[31:0] Test_data7,
							output reg[3:0] point_out,
							output reg[3:0] blink_out,
							output reg[31:0]Disp_num=32'h12345678
							);

	
	always@(posedge clk or posedge rst)	begin				//显示信号选择，用SW[7:5]控制
		if(rst)
			Disp_num <= 32'hAA5555AA;
		else begin
			point_out <= 4'b1111;
			blink_out <= 4'b0000;
	
			case (Test) 
				3'b000:begin
					if(GPIOe0000000_we) begin Disp_num <= Data0;		//Data0
							 blink_out <= blink_in[3:0];
							 point_out <= point_in[3:0];end					 
					else begin Disp_num <= Disp_num; 
							 blink_out <= blink_out;
							 point_out <= point_in[3:0]; end
					end
					
				3'b001:begin											//pc[31:2]
					Disp_num <= Test_data1;
					blink_out <= blink_in[7:4];
					point_out <= point_in[7:4];
					end
					
				3'b010:begin											//counter[31:0]
					Disp_num <= Test_data2;					
					blink_out <= blink_in[11:8];
					point_out <= point_in[11:8];
					end
					
				3'b011:begin											//Inst
					Disp_num <= Test_data3;					
					blink_out <= blink_in[15:12];
					point_out <= point_in[15:12];
					end				

				3'b100:													//addr_bus			
					begin										
					Disp_num <= Test_data4;						
					point_out <= point_in[19:16];
					blink_out <= blink_in[19:16];
					end
					
				3'b101:begin											//Cpu_data2bus;
					Disp_num<=Test_data5;						
					point_out <= point_in[23:20];
					blink_out <= blink_in[23:20];
					end
					
							
				3'b110:begin											//Cpu_data4bus;
					Disp_num<=Test_data6;							
					point_out <= point_in[27:24];
					blink_out <= blink_in[27:24];
					end
					

				4'b111:begin											//pc;
					Disp_num<=Test_data7;	
					point_out <= point_in[31:28];
					blink_out <= blink_in[31:28];
					end
			
			endcase
		end
	end
	
endmodule
*/