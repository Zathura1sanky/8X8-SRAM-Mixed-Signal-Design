module SANKET_AND(
	input A,B,
	output reg C
);
	always @(A,B)
		C =  A&B;
		
endmodule