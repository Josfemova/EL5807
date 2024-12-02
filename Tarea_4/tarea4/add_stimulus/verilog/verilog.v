// Created Fri Nov 29 16:34:04 2024

`timescale 1ns/10ps
module add_stimulus (a, b, ci);
	output a, b, ci;
	reg a, b, ci;
	reg [3:0] i, j;

	initial begin
		for (j = 0; j < 8; j = j + 1) begin
			for (i = 0; i < 8; i = i + 1) begin
				
				// Reset all to j
				a = j[0];
				b = j[1];
				ci = j[2];
				
				if (j != i) begin
					#10;
					a = i[0];
					b = i[1];
					ci = i[2];
					#10;
				end
			end

		end

		$finish; // End simulation
	end
endmodule
