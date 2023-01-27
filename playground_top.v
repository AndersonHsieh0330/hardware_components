module playground_top(
input s,
	input r,
	output Q,
	output nQ

);

sr_latch l1(.s(s), .r(r), .Q(Q), .nQ(nQ));
endmodule