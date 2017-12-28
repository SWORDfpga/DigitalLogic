// Verilog test fixture created from schematic D:\FPGA_work\Logic-2015\Exp09\Code\RS_NAND.sch - Sun Nov 15 15:11:55 2015

`timescale 1ns / 1ps

module RS_NAND_RS_NAND_sch_tb();

// Inputs
   reg Rn;
   reg Sn;

// Output
   wire Qn;
   wire Q;

// Bidirs

// Instantiate the UUT
   RS_NAND UUT (
		.Rn(Rn), 
		.Qn(Qn), 
		.Sn(Sn), 
		.Q(Q)
   );
// Initialize Inputs
	initial begin
		Rn = 1;
		Sn = 0;
		
		#50;
		Sn = 0;			//set
		Rn = 1;
		#50;
		Sn = 1;			//Hold
		Rn = 1;
		
		#50;
		Sn = 1;
		Rn = 0;			//reset
		#50;
		Sn = 1;			//Hold
		Rn = 1;
		
		#50;
		Sn = 0;			//undefild
		Rn = 0;		
		#50;
		Sn = 1;			//Hold?
		Rn = 1;
		#50;
		Sn = 0;			//undefild
		Rn = 0;		
		#50;
		Sn = 1;			//Hold?
		Rn = 1;
		#50;
		Sn = 0;			//undefild
		Rn = 0;		
		#50;
		Sn = 1;			//Hold?
		Rn = 1;

		
		#50;
		Sn = 0;
		Rn = 0;
		#50;
		Sn = 0;			//set
		Rn = 1;
		
		#50;
		Sn = 0;
		Rn = 0;
		#50;
		Sn = 1;			//set
		Rn = 0;
	end	
		
endmodule
