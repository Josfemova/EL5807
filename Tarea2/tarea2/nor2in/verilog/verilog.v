// Created Sun Nov 24 14:46:39 2024
`timescale 1ps/1ps

module nor2in (
	input A, 
	input B, 
	output Q);
assign Q=~(A|B);

endmodule
