

module  config_shift_register(
	input wire clk, input wire reset_n,
	input wire m_clk,
	input  wire signed [31:0] dnoise,
	input wire signed [31:0] dfilter,
	input wire trig,
	input wire [7:0] shift_register_length,
	output  wire signed [31:0] q
	);
	reg signed [31:0] d;
	integer i;
	integer load;
	integer loadvar =1;
	reg cnt_clr;
	reg cnt_reset;
	wire trig_reset;
	wire trig_up;
	reg trigged;
	reg cnt_reset_reset;
	reg [9:0] rd_ptr = 0;
	wire [11:0] count;

	always@ (posedge clk)
	begin
	if ((trig_reset == 1'b1)|| (reset_n == 1'b0) )
	begin
			trigged <=1'b1;
			cnt_clr <=1'b1;
	end
	else if (trig_reset == 1'b0)
	begin
		cnt_clr <=1'b0;
				if (count >= load)
					begin
					trigged <=1'b0;
					cnt_clr <=1'b1;
					end
				end
	end
	
	always@ (posedge clk)
	begin
	if (trigged == 1'b1)
		begin
		d <= dnoise;
		end
	else if (trigged !=1'b1)
		begin
		d <= (dfilter);
		end
	end
	

	always@ (posedge clk)
	begin
	if (shift_register_length >= 3'b100)
		begin
		i <= shift_register_length;
		load <= i <<loadvar;
		end
		else if (shift_register_length < 3'b100)
		begin
		i <= 3'b100;
		load <= i <<loadvar;
		end
	end
	
	always@(posedge clk)
	begin
		if((trigged ==1'b1) ||(reset_n == 1'b0) || (trig_reset == 1'b1))
			begin
				rd_ptr <= 0;
			end
		else if (rd_ptr < i)
			begin
				rd_ptr <= rd_ptr + 1'b1;
//				if ((trigged ==1'b1) | (trig_reset == 1'b1))
//				begin
//				rd_ptr <= 1'b0;
//				end
			end
		else if (rd_ptr >= i)
			begin
				rd_ptr <= 1'b0;
			end
	end
	
	reg [9:0] wr_ptr = 0;
	always@(posedge clk)
	begin
		if((reset_n == 1'b0 ) || (trig_reset == 1'b1))
			begin
				wr_ptr <= 0;
			end
		else if (wr_ptr < i)
			begin
				wr_ptr <= wr_ptr + 1'b1;
					if ((trig_reset == 1'b1))
						begin
							wr_ptr <= 1'b0;
						end
			end
			else if (wr_ptr >= i)
				begin
					wr_ptr <= 1'b0;
				end
	end

	input_debounce mem_db(
						
						.clk(clk),
						.PB(trig), 
//						.PB_state(trig_up),  // 1 as long as the push-button is active (down)
						.PB_down(trig_reset),// 1 for one clock cycle when the push-button goes down 
//						.PB_up(trig_up)// 1 for one clock cycle when the push-button goes up (i.e. just released)
);
varcnt mem_cnt(
						.clock(clk),
						.sclr(cnt_clr),
						.q(count)
			);
			
	memory_16bit_1024	memory_16bit_1024_inst (.clock(clk),
															.aclr(~reset_n),
															.data(d),
															.rdaddress(rd_ptr),
															.rden(1'b1),
															.wraddress(wr_ptr),
															.wren(1'b1),
															.q(q)
															);
															
endmodule 