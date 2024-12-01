// Created Sat Oct 26 12:56:28 2024
`timescale 1ns/10ps
module inv (A, Q);
	input A;
	output Q;
	reg Q;
	always begin
		Q <= !(A);
	end
endmodule
