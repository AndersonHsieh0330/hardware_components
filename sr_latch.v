module sr_latch(
	input s,
	input r,
	output Q,
	output nQ);
	
	assign Q = (~(s|nQ));
	assign nQ = (~(r|Q));

endmodule