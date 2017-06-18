

module  KP_main(
input wire a_clk,
input wire reset_n,
input wire m_clk,
input wire [23:0] seed_val,
input wire [2:0] filtsw,
input wire [1:0] octave,
input wire trig,
input wire [10:0] delay_length,
output wire signed [23:0] qout
);
wire signed [23:0] dnoise;
wire signed [31:0] q;
wire signed [23:0] dfilter;
reg signed [23:0] d = 0;
reg rden = 1'b0;

wire [10:0] load;
wire [9:0] loadby2;
reg [10:0] count=0;
reg [11:0] wr_ptr=0;
reg [11:0] rd_ptr=0;

assign load =  delay_length;
assign loadby2 = delay_length [10:1];

reg [2:0] KP_state = 3'b000;
//main state machine
always @ (posedge a_clk )
begin:KP_STATE

if (reset_n == 1'b0)

	begin
	rd_ptr <= count;
	wr_ptr <= count;
	d <= 0;
	count <= 0;
	rden <= 1'b0;
	KP_state <= 3'b000;
	end

else if (reset_n != 1'b0)

begin
	case(KP_state)

	3'b000:
	begin //start idle
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
	d <= dnoise;
	rden <= 1'b0;
		if (trig_pulse == 1'b1) //loads value for next clock
			begin
				count <= 0;
				KP_state<= 3'b010;
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
	count <= count + 1'b1;
	if (count < load)
			begin
				KP_state<= 3'b001;
			end
	else if (count >= load)
			begin
					count <= 0;
				KP_state<= 3'b010;
			end
	end

	3'b010:
	begin
	rden <= 1'b1;
	d <= dfilter;
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
	if (trig_pulse != 1'b1)
		begin
			KP_state<= 3'b010;
			if (count >= load)
			begin
			count <= 0;
			end
		end
		
	else if (trig_pulse == 1'b1)
		begin
			KP_state<= 3'b001;
			count <= 0;
		end

	end
	
	default:	
	begin
		KP_state<= 3'b000;
		count <= 0;
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


ram_4096_32bit	shift_reg_ram(		
							.clock(a_clk),//RAM
							.aclr(~reset_n),
							.data( {d[23:0],8'b0}),
							.rdaddress(rd_ptr),
							.rden(rden),
							.wraddress(wr_ptr),
							.wren(1'b1),
							.q(q)
							);

newfilter filt0(//FILTER
			.filt_sel(filtsw),
			.clk(a_clk),
			.d(q[31:8]),
			.reset_n(reset_n),
			.q(dfilter)
			);

lfsr noise (
		.out24(dnoise),
		.data(seed_val),//seed value
		.a_clk(a_clk),  // clock input
		.clk(m_clk),  // clock input
		.reset(~reset_n)
	);
wire signed [23:0] PWM_OUT;
	 
assign qout = dfilter;
endmodule
