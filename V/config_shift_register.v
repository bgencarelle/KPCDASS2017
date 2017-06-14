

module  config_shift_register(
input wire clk, 
input wire reset_n,
input wire m_clk,
input wire [31:0] seed_val,
input wire  [2:0] filtsw,
input wire [1:0] octave,
input wire trig,
input wire [8:0] shift_register_length,
output  wire signed [31:0] qout
);
wire signed [31:0] dnoise;
wire signed [31:0] q;
wire signed [31:0] dfilter;
reg signed [31:0] d;
reg rden = 1'b0;
reg [10:0] load = 10'b0;
reg cnt_clr = 1'b1;
wire trig_reset;

wire [10:0] count;
reg [11:0] wr_ptr=0;
reg [11:0] rd_ptr=0;
reg [11:0] reg_compare =0;

always@ (posedge clk)
begin
	reg_compare <= (shift_register_length>>octave);
	if (reg_compare >= 11'b00000000100)
	begin
		load <= (reg_compare);
	end
	else if (reg_compare < 11'b00000000100)
	begin
		load <= 11'b00000000100;
	end
end

reg [2:0] KP_state = 3'b000;
//main state machine
always @ (posedge clk )
if (reset_n == 1'b0)
begin
KP_state<= 3'b00;
end
else if (reset_n != 1'b0)
begin
	case(KP_state)
	
	3'b000:	begin //start idle
		if (trig_reset == 1'b1)
			begin
			cnt_clr <=1'b1;
			rd_ptr <= count;
			wr_ptr <= count;
			d <= dnoise;
			rden <= 1'b0;
			KP_state<= 3'b001;
			end
		else if (trig_reset == 1'b0)
			begin
			cnt_clr <=1'b0;
			rd_ptr <= 11'b0;
			wr_ptr <= count;
			d <= dnoise;
			rden <= 1'b0;
			KP_state<= 3'b000;
			end
				end

	3'b001:	begin //trigger event, counter started

		if (count < load)
			begin
			cnt_clr <=1'b0;
			rd_ptr <= count;
			wr_ptr <= count;
			rden <= 1'b0;
			d <= dnoise;
			KP_state<= 3'b001;
			end
			
		else if (count >= load)
			begin
			cnt_clr <=1'b1;
			rd_ptr <= count;
			wr_ptr <= count;
			rden <= 1'b0;
			d <= dnoise;
			KP_state<= 3'b010;
			end
				end

	3'b010:
	begin 
			if (count < load)
				begin
				rden <= 1'b1;
				d <= dfilter;
				cnt_clr <=1'b0;
				rd_ptr <= count;
				wr_ptr <= count;
				if (trig_reset != 1'b1)
				begin
				KP_state<= 3'b010;
				end
				else if (trig_reset == 1'b1)
					begin
					KP_state<= 3'b001;
					end
				end
				
			else if (count >= load)
				begin
				rden <= 1'b1;
				d <= dfilter;
				cnt_clr <=1'b1;
				rd_ptr <= count;
				wr_ptr <= count;
					if (trig_reset != 1'b1)
					begin
KP_state<= 3'b010;
					end
					else if (trig_reset == 1'b1)
					begin
					KP_state<= 3'b001;
					end
				end
	end

	default:	begin
				KP_state<= 3'b000;
				end
	endcase
end

//debounce
reg trig_now;  // 1 as long as the push-button is active (down)
wire trig_down;
reg trig_sync_0;  
reg trig_sync_1; 
reg [2:0] 	trig_cnt;
wire trig_idle = (trig_now==trig_sync_1);
wire trig_cnt_max = &trig_cnt;

always @(posedge clk) 
begin
	trig_sync_0 <= ~trig;  
	trig_sync_1 <= trig_sync_0;
end

always @(posedge clk)
if(trig_idle)
begin
    trig_cnt <= 0;  // nothing's going on
end
 else
 
begin
    trig_cnt <= trig_cnt + 1'b1;  // something's going on, increment the counter
    if(trig_cnt_max) 
	begin
	trig_now <= ~trig_now;  // if the counter is maxed out, PB changed!
	end
end
assign trig_reset = ~trig_idle & trig_cnt_max & ~trig_now;
// end debounce

varcnt mem_cnt(
			.clock(clk),
			.sclr(cnt_clr),
			.q(count)
			);

ram_4096_32bit	shift_reg_ram(		.clock(clk),//RAM
							.aclr(~reset_n),
							.data(d),
							.rdaddress(rd_ptr),
							.rden(rden),
							.wraddress(wr_ptr),
							.wren(1'b1),
							.q(q)
							);
							
filter filt0(//FILTER
			.filt_sel(filtsw),
			.clk(clk), 
			.d(q),
			.sclr(~reset_n),
			.q(dfilter),
			);

lfsr noise (
	// .out16(SEED_OUT),
		.out32(dnoise),
		.data(seed_val),//seed value
		.a_clk(clk),  // clock input
		.clk(m_clk),  // clock input
		.reset(~reset_n) 
	);
 
assign qout = dfilter;
endmodule 