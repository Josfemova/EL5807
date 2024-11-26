// Created Sun Nov 24 16:46:46 2024
`timescale 1ps/1ps
module stimulus_compuesta (
	output reg A,
	output reg B, 
	output reg C, 
	output reg D,
	output reg Valid
);

  initial begin
Valid=0;
//tpdr
A=0;
B=0;
B=0;
D=0;
#400 //tiempo entre transiciones 
A=1;
C=1;
Valid=1;
#800
Valid=0;


//tpdf
B=1;
D=1;
#400
A=0;
B=0;
Valid=1;
#800
Valid=0;


// tcdr
A=1;
B=1;
C=0;
D=0;
#400
C=1;
D=1;
Valid=1;
#800
Valid=0;

//tcdf
A=0;
B=1;
C=0;
D=1;
#400
B=0;
D=0;
Valid=1;
#800
Valid=0;



  end
endmodule
