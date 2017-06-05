

module  config_shift_register(
	input wire clk, input wire reset_n, 
	input wire [15:0] d,
	input wire [7:0] shift_register_length,
	output wire [15:0] q
	);
	
	reg [9:0] rd_ptr = 0;
	always@(posedge clk)
		if(reset_n == 1'b0)
			rd_ptr <= 0;
		else
			rd_ptr <= rd_ptr + 1'b1;
				
	reg [9:0] wr_ptr = 0;
	always@(posedge clk)
		if(reset_n == 1'b0)
			wr_ptr <= 0;
		else
			wr_ptr <= wr_ptr + 1'b1;
			
	memory_16bit_1024	memory_16bit_1024_inst (.clock(clk),
															.aclr(~reset_n),
															.data(d),
															.rdaddress(rd_ptr),
															.rden(1'b1),
															.wraddress(wr_ptr + (100- 1'b1)),
															.wren(1'b1),
															.q(q)
															);
															
endmodule 