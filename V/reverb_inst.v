

module  reverb_inst(
input wire clk, 
input wire reset_n,
input wire  [2:0] filtsw,
input wire [1:0] octave,
input wire trig,
input wire [10:0] decay_length,
output signed [31:0] qout,
input signed [31:0]dsource
);

wire signed [31:0] q;
reg [2:0] trig_state = 3'b000;
reg signed [31:0] d;
reg rden = 1'b0;
reg [14:0] load = 14'b0;
reg cnt_clr = 1'b1;
wire trig_reset;

wire [14:0] count;
reg [14:0] wr_ptr=0;
reg [14:0] rd_ptr=0;
reg [14:0] reg_compare =0;

always@ (posedge clk)
begin
	reg_compare <= (decay_length<<octave);
	if (reg_compare >= 15'b00000000100)
	begin
		load <= (reg_compare);
	end
	else if (reg_compare < 15'b00000000100)
	begin
		load <= 15'b00000000100;
	end
end

reg signed [3:0] DQ_MIX;
//main state machine
reg signed [31:0] decay_reg;
always @ (posedge clk )

if (reset_n == 1'b0)
begin
cnt_clr <=1'b1;
				d <= 0;
			rd_ptr <= 0;
			wr_ptr <= 0;
end

else if (reset_n != 1'b0)
begin
				decay_reg <= dsource;
				
			rd_ptr <= count;
			wr_ptr <= count;
			if (count < load)
				begin
				cnt_clr <=1'b0;
				end
				
			else if (count >= load)
				begin
				cnt_clr <=1'b1;
				end

end


reverbcnt verb_cnt(
			.clock(clk),
			.sclr(cnt_clr),
			.q(count)
			);
filter filt0(//FILTER
			.filt_sel(01),
			.clk(clk), 
			.d(q),
			.sclr(~reset_n),
			.q(dfilter),
			);

//reverb_ram	verb_ram(		.clock(clk),//RAM
//							.aclr(~reset_n),
//							.data(d),
//							.rdaddress(rd_ptr),
//							.rden(1),
//							.wraddress(wr_ptr),
//							.wren(1'b1),
//							.q(qout)
//							);
//							
assign quot = decay_reg;
endmodule 