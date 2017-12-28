// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp092-Trig\Code\RS_Trig.sch - Wed Nov 18 12:02:05 2015

`timescale 1ns / 1ps

module RS_Trig_RS_Trig_sch_tb();

// Inputs
   reg S;
   reg R;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs
// Instantiate the UUT
   RS_Trig UUT (
		.S(S), 
		.R(R), 
		.C(C), 
		.Q(Q), 
		.Qn(Qn)
   );
	
integer i=0;
// Initialize Inputs
   initial begin
		C = 0;
		S = 0;
		R = 0;
		#55;				//RS=10
		S <= 1;
		R <= 0;
		#80;				//RS=00
		S <= 0;
		R <= 0;
		#100;				//RS=01
		S <= 0;
		R <= 1;
		#100;				//RS=00
		S <= 0;
		R <= 0;

		#100;				//RS=10	
		S <= 1;
		R <= 0;
		#20;				//S=20nsÂö³å
		S <= 0;			//RS=00
		R <= 0;
		#5;				//¼ä¸ô5ns
		S <= 0;			//RS=00
		R <= 1;
		#20;				//R=20nsÂö³å
		S <= 0;
		R <= 0;
		#55;				//RS=10
		S <= 1;						
		R <= 0;
		#20;				//R=20nsÂö³å
		S <= 0;
		R <= 0;
		#120;				//RS=11
		S <= 1;
		R <= 1;
		#100;				//RS=00
		S <= 0;
		R <= 0;
	end

	always@ *	
		for(i=0; i<20;i=i+1)begin
		#50;
		C <= ~C;
	end		
		
endmodule
