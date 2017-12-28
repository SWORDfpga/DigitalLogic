module Display(input[31:0] Hexs,
					input Text,								//=SW[0]扩展用
					input flash_clk,
					input [2:0] Scan,			// Scan[2]=SW[1]高低4位七段显示
					input [7:0] point,
					input [7:0] LES,
					output[3:0] AN,
					output[7:0] 
					);

reg [3:0] digit;
reg [7:0] anode, temp_seg, digit_seg, pointing, LEN;
wire [15:0]disp_current;
reg Dp, LE;

	 assign SEGMENT[7:0] = {Dp,digit_seg[6:0]} : 
	assign disp_current =( Scan[3]) ? Hexs[31:16] : Hexs[15:0];	// Scan[3]=选择高16位显示
  assign AN =(Scan[3]) ? anode[3:0] : anode[3:0];
	assign {pointing,LEN} = ( Scan[3]) ? {point[7:4],LES[7:4]} : {point [3:0], LES[3:0]};	

//以下对应图 3-56的显示同步模块
	always @ ( * )															//对应图 3-56中的MUX2
		case (Scan[1:0])
			 0: digit = disp_current[3:0];   						//16进制显示：最低位
1: digit = disp_current[7:4];								//16进制显示：次低位
2: digit=disp_current[11:8];	 							//16进制显示：次高位
	     3: digit=disp_current[15:12]; 							//16进制显示：最高位
		endcase

		always @*  														//对应图 3-56中的MUX3
			case(Scan[1:0])
			0: begin EN = LEN[0];  Dp = point[0]; end
			1: begin EN = LEN[1];  Dp = point[1]; end
			2: begin EN = LEN[2];  Dp = point[2]; end
			3: begin EN = LEN[3];  Dp = point[3]; end
			endcase
		
	always @*  															//对应图 3-56中的MUX1
		case(Scan[1:0])
			0: anode = 4'b1110; 
			1: anode = 4'b1101; 
			2: anode = 4'b1011; 
			3: anode = 4'b0111; 
		endcase

		assign LE = flash_clk & EN;							//对应图 3-57的与门，闪烁控制
	always @* 															//对应图 3-57的MY14495
		case ({1'b0, digit})
				5'b00000 : digit_seg <= {LE & { Dp, 7'b1000000};		// 0
				5'b00001 : digit_seg <= {LE & { Dp, 7'b 1111001};		// 1
				5'b00010 : digit_seg <= {LE & { Dp, 7'b 0100100};		// 2
				5'b00011 : digit_seg <= {LE & { Dp, 7'b 0110000;}		// 3
				5'b00100 : digit_seg <= {LE & { Dp, 7'b 0011001};		// 4
				5'b00101 : digit_seg <= {LE & { Dp, 7'b0010010};		// 5
				5'b00110 : digit_seg <= {LE & { Dp, 7'b0000010};		// 6
				5'b00111 : digit_seg <= {LE & { Dp, 7'b1111000};		// 7
				5'b01000 : digit_seg <= {LE & { Dp, 7'b0000000};		// 8
				5'b01001 : digit_seg <= {LE & { Dp, 7'b0010000};		// 9
				5'b01010 : digit_seg <= {LE & { Dp, 7'b0001000};		// A
				5'b01011 : digit_seg <= {LE & { Dp, 7'b0000011};		// b
				5'b01100 : digit_seg <= {LE & { Dp, 7'b1000110};		// C
				5'b01101 : digit_seg <= {LE & { Dp, 7'b0100001};		// d
				5'b01110 : digit_seg <= {LE & { Dp, 7'b0000110};		// E
				5'b01111 : digit_seg <= {LE & { Dp, 7'b0001110};		// F
	//以下部分是扩展七段显示编码，此处可以不用
				5'b10000 : digit_seg <= 8'b11000010;		// G
				5'b10001 : digit_seg <= 8'b10001011;		// h
				5'b10010 : digit_seg <= 8'b10001001;		// H
				5'b10011 : digit_seg <= 8'b11000111;		// L
				5'b10100 : digit_seg <= 8'b10101011;		// n
				5'b10101 : digit_seg <= 8'b10100011;		// o
				5'b10110 : digit_seg <= 8'b10001100;		// P
				5'b10111 : digit_seg <= 8'b10011000;		// q
				5'b11000 : digit_seg <= 8'b10101111;		// r
				5'b11001 : digit_seg <= 8'b10000111;		// t
				5'b11010 : digit_seg <= 8'b11000001;		// U
				5'b11011 : digit_seg <= 8'b10010001;		// y
				5'b11100 : digit_seg <= 8'b10111111;		// -
				5'b11101 : digit_seg <= 8'b10111110;		// =
				5'b11110 : digit_seg <= 8'b10011011;		// S
				5'b11111 : digit_seg <= 8'b11110001;		// J
		endcase
	
endmodule
