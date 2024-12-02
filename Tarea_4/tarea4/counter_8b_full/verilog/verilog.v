// Created Sun Dec  1 18:03:25 2024

`timescale 1ns/10ps

module counter_8b_full (data, down_up, load, clock_n, reset_n, hold_n, q, tc);
	input data, down_up, load, clock_n, reset_n, hold_n;
	output q, tc;

	wire [7:0] data, q;
	wire down_up, load, clock_n, reset_n, hold_n, tc;
	
	wire inv0_q;
	wire inv1_q, inv2_q;
	wire and1_q;
	wire [7:0] co;
	wire [7:0] qn;


	// Down/~Top

	inv1 inv1_0(.A(down_up), .Q(inv0_q));
	
	// Reset
	
	inv1 inv1_1(.A(reset_n), .Q(inv1_q));
	inv1 inv2_2(.A(inv1_q), .Q(inv2_q));

	and2 and2_1(.Q(and1_q), .A(inv2_q), .B(clock_n));	

	
	// Counter 1b

	counter_1b count_0
	(
		.data(data[0]), 
		.ci(inv0_q), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[0]),
		.qn(qn[0]),
		.co(co[0])
	);
	
	counter_1b count_1
	(
		.data(data[1]), 
		.ci(co[0]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[1]),
		.qn(qn[1]),
		.co(co[1])
	);

	counter_1b count_2
	(
		.data(data[2]), 
		.ci(co[1]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[2]),
		.qn(qn[2]),
		.co(co[2])
	);

	counter_1b count_3
	(
		.data(data[3]), 
		.ci(co[2]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[3]),
		.qn(qn[3]),
		.co(co[3])
	);

	counter_1b count_4
	(
		.data(data[4]), 
		.ci(co[3]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[4]),
		.qn(qn[4]),
		.co(co[4])
	);

	counter_1b count_5
	(
		.data(data[5]), 
		.ci(co[4]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[5]),
		.qn(qn[5]),
		.co(co[5])
	);

	counter_1b count_6
	(
		.data(data[6]), 
		.ci(co[5]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[6]),
		.qn(qn[6]),
		.co(co[6])
	);

	counter_1b count_7
	(
		.data(data[7]), 
		.ci(co[6]), 
		.down_up(down_up),
		.load(load),
		.clock_n(and1_q),
		.reset_n(reset_n),
		.hold_n(hold_n),
		.q(q[7]),
		.qn(qn[7]),
		.co(co[7])
	);

	
	// Terminal count

	xor2 xor2_1(.A(down_up), .B(co[7]), .Q(tc));



endmodule
