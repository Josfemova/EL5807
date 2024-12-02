// Created Sun Dec  1 18:03:25 2024

`timescale 1ns/10ps

module counter_1b (data, ci, down_up, load, clock_n, reset_n, hold_n, q, qn, co);
	input data, ci, down_up, load, clock_n, reset_n, hold_n;
	output q, qn, co;
	wire data, ci, down_up, load, clock_n, reset_n, hold_n, q, qn, co;

	wire add1_q, mux1_q, d;
	wire mux2_q;


	// Data

	add1 add1_1(.A(down_up), .B(q), .CI(ci), .CO(co), .S(add1_q));
	
	mux2 mux2_1(.IN0(add1_q), .IN1(data), .Q(mux1_q), .S(load));

	mux2 mux2_2(.IN0(q), .IN1(mux1_q), .Q(mux2_q), .S(hold_n));

	and2 and2_1(.Q(d), .A(mux2_q), .B(reset_n));



	// Register

	ff1 ff1_1(.CN(clock_n), .D(d), .Q(q), .QN(qn));

endmodule
