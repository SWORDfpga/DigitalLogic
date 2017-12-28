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
module  HexTo8SEG(input [31:0] Hexs,		//端口变量说明与定义合并
//						input [2:0] Scan,
						input [7:0] points,
						input [7:0] LES,
						input flash,
						output[63:0] SEG_TXT
						);

	Hex2Seg HTS0(Hexs[31:28],LES[7],points[7],flash,SEG_TXT[7:0]);  
	Hex2Seg HTS1(Hexs[27:24],LES[6],points[6],flash,SEG_TXT[15:8]); 
	Hex2Seg HTS2(Hexs[23:20],LES[5],points[5],flash,SEG_TXT[23:16]);  
	Hex2Seg HTS3(Hexs[19:16],LES[4],points[4],flash,SEG_TXT[31:24]);
			  
	Hex2Seg HTS4(Hexs[15:12],LES[3],points[3],flash,SEG_TXT[39:32]);
	Hex2Seg HTS5(Hexs[11:8], LES[2],points[2],flash,SEG_TXT[47:40]);
	Hex2Seg HTS6(Hexs[7:4],  LES[1],points[1],flash,SEG_TXT[55:48]);
	Hex2Seg HTS7(Hexs[3:0],  LES[0],points[0],flash,SEG_TXT[63:56]);

endmodule

module	 Hex2Seg(input[3:0]Hex,
						input LE,
						input point, 
						input flash,
						output[7:0]Segment
						);
		wire en = LE & flash;	
		MC14495_ZJU  MSEG(.D3(Hex[3]),.D2(Hex[2]),.D1(Hex[1]),.D0(Hex[0]),.LE(en),.point(point),
								.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.p(p));
		assign Segment = {a,b,c,d,e,f,g,p};	//p,g,f,e,d,c,b,a
endmodule

/*   always @* begin		      				//信号变化触发 (组合电路不用时钟触发)
		case (Scan)									//同步输出
	        3'b000: begin Hexo = Hexs[31:28]; SEG_TXT[7:0]   = Segment; 
								 point <= points[7]; LE <= LES[7];	  end		//同步输出
	        3'b001: begin Hexo = Hexs[27:24]; SEG_TXT[15:8]  = Segment; 
								 point <= points[6]; LE <= LES[6];	  end		//同步输出
	        3'b010: begin Hexo = Hexs[23:20]; SEG_TXT[23:16] = Segment;
								 point <= points[5]; LE <= LES[5];	  end		//同步输出
	        3'b011: begin Hexo = Hexs[19:16]; SEG_TXT[31:24] = Segment; 
								 point <= points[4];  LE <= LES[4];	  end		//同步输出
			  
	        3'b100: begin Hexo = Hexs[15:12]; SEG_TXT[39:32] = Segment; 
								 point <= points[3]; LE <= LES[3];	  end		//同步输出
	        3'b101: begin Hexo = Hexs[11:8];  SEG_TXT[47:40] = Segment; 
								 point <= points[2]; LE <= LES[2];	  end		//同步输出
	        3'b110: begin Hexo = Hexs[7:4];   SEG_TXT[55:48] = Segment; 
								 point <= points[1]; LE <= LES[1];	  end		//同步输出
	        3'b111: begin Hexo = Hexs[3:0];   SEG_TXT[63:56] = Segment; 
								 point <= points[0]; LE <= LES[0];	  end		//同步输出
		endcase
				
   end
*/
