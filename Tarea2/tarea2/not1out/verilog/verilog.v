// Created Sun Nov 24 14:54:43 2024
`timescale 1ps/1ps
module not1out (
	input A,
	output Q
);

assign Q= ~A;
endmodule
