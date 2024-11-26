// Created Sun Nov 24 14:26:04 2024
`timescale 1ps/1ps
module oai22 (
	input A, 
	input B, 
	input D, 
	input C, 
	output Q
);
	assign  Q = ~((A|B)&(C|D));

endmodule
