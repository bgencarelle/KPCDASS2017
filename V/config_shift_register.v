

module  KP_main(
input wire a_clk,
input wire reset_n,
input wire m_clk,

input wire [23:0] seed_val,
input wire  [2:0] filtsw,
input wire [1:0] octave,
input wire trig,
input wire [10:0] shift_register_length,
output  wire signed [23:0] qout
);
wire signed [23:0] dnoise;
wire signed [31:0] q;
wire signed [23:0] dfilter;
reg signed [23:0] d;
reg rden = 1'b0;

reg cnt_clr = 1'b1;

reg [11:0] load = 0;
wire [11:0] count;
reg [11:0] wr_ptr=0;
reg [11:0] rd_ptr=0;
reg [11:0] reg_compare =0;

always@ (posedge a_clk)
begin
	reg_compare <= (shift_register_length);
	if (reg_compare >= 12'b00000000010)
	begin
		load <= (reg_compare);
	end
	else if (reg_compare < 12'b00000000010)
	begin
		load <= 12'b0000000010;
	end
end

reg [2:0] KP_state = 3'b000;
//main state machine

always @ (posedge a_clk )
begin:KP_STATE

if (reset_n == 1'b0)

begin

KP_state<= 3'b000;
	rd_ptr <= count;
	wr_ptr <= count;
	d <= dfilter;
	cnt_clr <=1'b1;
	rden <= 1'b0;
end

else if (reset_n != 1'b0)
begin

	case(KP_state)

	3'b000:
	begin //start idle
	rd_ptr <= count;
	wr_ptr <= count;
	cnt_clr <=1'b0;
	d <= dfilter;
	rden <= 1'b0;
		if (trig_pulse == 1'b1) //loads value for next clock
			begin
				KP_state<= 3'b001;
			end
		else if (trig_pulse != 1'b1) //
			begin
				KP_state<= 3'b000;
			end
	end

	3'b001:
	begin //trigger event, counter started
	rd_ptr <= count;
	wr_ptr <= count;
	rden <= 1'b0;
	d <= dnoise;
	if (count < load)
			begin
				cnt_clr <=1'b0;
				KP_state<= 3'b001;
			end
	else if (count >= load)
			begin
				cnt_clr <=1'b1;
				KP_state<= 3'b010;
			end
	end

	3'b010:
	begin
	rden <= 1'b1;
	d <= dfilter;
	rd_ptr <= count;
	wr_ptr <= count;
			if (count < load)
				begin
				if (trig_pulse != 1'b1)
				begin
					KP_state<= 3'b010;
					cnt_clr <=1'b0;
				end
				else if (trig_pulse == 1'b1)
					begin
						KP_state<= 3'b001;
						cnt_clr <=1'b1;
					end
				end

			else if (count >= load)
			cnt_clr <=1'b1;
				begin
					if (trig_pulse != 1'b1)
					begin
						KP_state<= 3'b010;
					end
					else if (trig_pulse == 1'b1)
					begin
						KP_state<= 3'b001;
					end
				end
	end

	default:	
	begin
		KP_state<= 3'b000;
		cnt_clr <=1'b1;
		rden <= 1'b0;
	end
	endcase
end

end

//debounce

wire trig_pulse;  // single clock pulse at new trigger
reg trig_now;  // button status

reg trig_sync_0;
reg trig_sync_1;
reg [1:0] 	trig_cnt; //debounce and tempo limiter

wire trig_idle = (trig_now==trig_sync_1);
wire trig_cnt_max = &trig_cnt;


always @(posedge a_clk)

begin
	trig_sync_0 <= ~trig;
	trig_sync_1 <= trig_sync_0;

	if(trig_idle)
	begin
		 trig_cnt <= 0;  
	end
	else
	begin
		trig_cnt <= trig_cnt + 1'b1;  
		if(trig_cnt_max)
		begin
			trig_now <= ~trig_now; 
		end
	end
end
assign trig_pulse= ~trig_idle & trig_cnt_max & ~trig_now;

// end debounce

varcnt mem_cnt(
			.clock(a_clk),
			.sclr(cnt_clr),
			.q(count)
			);

ram_4096_32bit	shift_reg_ram(		.clock(a_clk),//RAM
							.aclr(~reset_n),
							.data( {{8{d[23]}}, d[23:0]}),
							.rdaddress(rd_ptr),
							.rden(rden),
							.wraddress(wr_ptr),
							.wren(1'b1),
							.q(q)
							);

newfilter filt0(//FILTER
			.filt_sel(filtsw),
			.clk(a_clk),
			.d(q[23:0]),
			.reset_n(reset_n),
			.q(dfilter),
			);

lfsr noise (
		.out24(dnoise),
		.data(seed_val),//seed value
		.a_clk(a_clk),  // clock input
		.clk(m_clk),  // clock input
		.reset(~reset_n)
	);

assign qout = dfilter;
endmodule
