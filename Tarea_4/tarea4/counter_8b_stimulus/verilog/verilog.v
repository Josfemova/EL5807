// Created Fri Nov 29 16:34:04 2024

`timescale 1ns/10ps
module counter_8b_stimulus (data, down_up, load, clock_n, reset_n, hold_n);
	output data, down_up, load, clock_n, reset_n, hold_n;
	reg down_up, load, clock_n, reset_n, hold_n;
	reg [7:0] data;

	initial begin
		clock_n = 1'b0;

		data = 8'd9;
		down_up = 1'b1;
		load = 1'b0;
		reset_n = 1'b1;
		hold_n = 1'b1;

		#6;
	
		reset_n = 1'b0;
		#6;
		reset_n = 1'b1;


		#12;
		

		load = 1'b1;
		#12;
		load = 1'b0;
		
		
		#150;


		
		hold_n = 1'b0;
		#40;
		hold_n = 1'b1;
		#20;
		
		down_up = 1'b0;
		

		#100;
		
		
		$finish; // End simulation
	end


	always begin
		#5;
		clock_n = ~clock_n;
	end
	
endmodule
