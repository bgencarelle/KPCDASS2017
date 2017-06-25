

module  KP_main(
input wire a_clk,
input wire reset_n,
input wire m_clk,
input wire trig,
input wire signed [15:0] dnoise,
input wire signed [11:0] decay,
input wire signed [6:0] velocity,
input wire [10:0] delay_length,
input wire [2:0] filtsw,
input wire [2:0] loops,

output wire signed [23:0] qout
);



wire signed [47:0] start_level;
assign load =  delay_length;
assign start_level = $signed(dnoise) * $signed({8'b0,velocity}); 

wire signed [47:0] dfilter_gain;
assign dfilter_gain = ($signed(dfilter) * $signed({12'b0,decay})); 


reg signed [23:0] d = 0;
reg [11:0] count=0;
reg [11:0] wr_ptr=0;
reg [11:0] rd_ptr=0;
reg rden = 1'b0;
reg [2:0] KP_state = 3'b000;

//main state machine
always @ (posedge a_clk )
begin:KP_STATE

if (reset_n == 1'b0)
	begin
	rd_ptr <= count;
	wr_ptr <= count;
	d <= 0;
	count <= count + 1'b1;
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
		d <= (start_level[23:0]);
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
	d <= (start_level[23:0]);
	count <= count + 1'b1;
	if (count < delay_length)
			begin
				KP_state<= 3'b001;
			end
	else if (count >= delay_length)
			begin
					count <= 0;
				KP_state<= 3'b010;
			end
	end

	3'b010:
	begin
	rden <= 1'b1;
	d <= dfilter_gain[35:12];
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
	if (trig_pulse != 1'b1)
		begin
			KP_state<= 3'b010;
			if (count >= delay_length)
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
	rden <= 1'b0;
	d <= 0;
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
	KP_state<= 3'b001;
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
//end debounce

wire signed [23:0] dfilter;
wire signed [31:0] q;



ram_4096_32bit	shift_reg_ram(		
							.clock(a_clk),//RAM
							.aclr(~reset_n),
							.data( {8'b0,d}),
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
			.q(dfilter)
			);

	// assign dfilter = raw_filter;
assign qout = dfilter;
endmodule
