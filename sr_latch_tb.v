module sr_latch_tb(
	output reg s,
	output reg r,
	input Q,
	input nQ);

	sr_latch l1(.s(s), .r(r), .Q(Q), .nQ(nQ));
	initial 
	begin
	s = 1; r = 0;
	#10 s = 1; r = 1;
	#10 s = 0; r = 1;
	#10 s = 1; r = 1;
	#10 s = 1; r = 0;
	#10 s = 1; r = 1;
	$stop;
	end
	
endmodule