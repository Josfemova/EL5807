// Created Sun Dec  1 18:03:25 2024

`timescale 1ns/10ps

module counter_1b_full (data, down_up, load, clock_n, reset_n, hold_n, q, tc);
	input data, down_up, load, clock_n, reset_n, hold_n;
	output q, tc;
	wire data, down_up, load, clock_n, reset_n, hold_n, q, tc;
	
	wire inv0_q;
	wire inv1_q, inv2_q;
	wire and1_q, co;
	wire qn;


	// Down/~Top

	inv1 inv1_0(.A(down_up), .Q(inv0_q));

	
	// Reset
	
	inv1 inv1_1(.A(reset_n), .Q(inv1_q));
	inv1 inv2_2(.A(inv1_q), .Q(inv2_q));

	and2 and2_1(.Q(and1_q), .A(inv2_q), .B(clock_n));	

	
	// Counter 1b

	counter_1b count_1
	(
		.data(data), 
		.ci(inv0_q), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q),
		.qn(qn),
		.co(co)
	);

	
	// Terminal count

	xor2 xor2_1(.A(down_up), .B(co), .Q(tc));



endmodule
