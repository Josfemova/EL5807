// Created Wed Sep  4 11:48:49 2024
`timescale 1ns/10ps
module stimulus_inv (a);
	output a;
	reg a;
	
	initial begin
		a = 1'b0;
		#2
		a = 1'b1;
		#2
		a = 1'b0;
		#2
		a = 1'b1;
		#2
		a = 1'b0;
		#2
		$finish;
	end
endmodule
