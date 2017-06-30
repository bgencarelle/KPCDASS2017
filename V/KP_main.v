module  KP_main(///main KP sound generation
input wire audio_clk,//96khz clock
input wire reset_n,//reset
input wire m_clk,//not used currently,50mhz clock
input wire trig,//input trigger
input wire signed [15:0] dnoise,//input from LFSR
input wire signed [11:0] decay,//sustain time
input wire signed [6:0] velocity,//velocity from MIDI or other source
input wire [9:0] delay_length,//tuning
input wire [2:0] filtsw,//filter choosing
input wire [2:0] loops,//not currrently implemented

output wire signed [23:0] qout //output to top level
);


wire signed [31:0] start_level; //initial level
assign start_level = $signed(dnoise) * $signed({8'b0,velocity});

wire signed [47:0] dfilter_gain;//limiting feedback allows for faster decay
assign dfilter_gain = ($signed(dfilter) * $signed({12'b0,decay}));

reg signed [23:0] d = 0;//feeds RAM
reg [10:0] count=0; //basic counter
reg [10:0] wr_ptr=0;// RAM write pointer
reg [10:0] rd_ptr=0;//  RAM read pointer
reg rden = 1'b0; // silences output when not in use
reg [1:0] KP_state = 2'b00; // initial state of state machine
//main state machine
always @ (posedge a_clk )
begin:KP_STATE_RESET//reset state
if (reset_n == 1'b0)
	begin
	rd_ptr <= count;
	wr_ptr <= count;
	d <= 0;//allows for clearing of RAM from prior cycle
	count <= count + 1'b1;
	rden <= 1'b0;
	KP_state <= 2'b00;
	end
else if (reset_n != 1'b0)

begin:KP_STATE_BEGIN

	case(KP_state)
	2'b00:
	begin //start idle loads up ram to allow quicker triggering on first boot
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
		d <= (start_level);
	rden <= 1'b0;
		if (trig_pulse == 1'b1) //loads value for next clock
			begin
				count <= 0;
				KP_state<= 2'b10;//move on to next stage
			end
		else if (trig_pulse != 1'b1) //stat
			begin
				KP_state<= 2'b00;
			end
	end

	2'b01:
	begin //trigger event, counter started, it is so quick we can ignore any triggering during this load
	rd_ptr <= count;
	wr_ptr <= count;
	rden <= 1'b0;//still not reading, prevents white noise during load
	d <= start_level;// scaled by velocity
	count <= count + 1'b1;
	if (count < delay_length)//as long as RAM isnt full, keep loading.
			begin
				KP_state<= 2'b01;
			end
	else if (count >= delay_length)// RAM is full, start feedback process
			begin
					count <= 0;
				KP_state<= 2'b10;
			end
	end

	2'b10:
	begin// begin feedback process.
	rden <= 1'b1;
	d <= dfilter_gain[35:12];// in addition LPF, audio is gain staged by adjustable decay
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
	if (trig_pulse != 1'b1)//if not triggered duriing playback, count up until RAM is full.
		begin
			KP_state<= 2'b10;
			if (count >= delay_length)
			begin
			count <= 0;
			end
		end

	else if (trig_pulse == 1'b1) //triggered? go back to 001, load up on some tasty noise
		begin
			KP_state<= 2'b01;
			count <= 0;
		end
	end

	default:	//in case something stupid happens, dont go to idle, go to stage 01
	begin
	rden <= 1'b0;
	d <= 0;
	rd_ptr <= count;
	wr_ptr <= count;
	count <= count + 1'b1;
	KP_state<= 2'b01;
	end
	endcase
end
end

//debounce (pretty self explanatory)
wire trig_pulse;  // single clock pulse at new trigger
reg trig_now;  // button status
reg trig_sync_0;
reg trig_sync_1;
reg [1:0] 	trig_cnt; //debounce and potential trigger limiter,
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

//
wire signed [31:0] q;
ram_4096_32bit	shift_reg_ram(		// RAM. currently using too much-can implement smaller amounts when tuning
							.clock(a_clk),//RAM
							.aclr(~reset_n),
							.data( {8'b0,d}),
							.rdaddress(rd_ptr),
							.rden(rden),
							.wraddress(wr_ptr),
							.wren(1'b1),
							.q(q)
							);

newfilter filt0(//FILTER, depth of filter controlled by input to filt_sel
			.filt_sel(filtsw),
			.clk(a_clk),
			.d(q[23:0]),
			.reset_n(reset_n),
			.q(dfilter) // output to DAC
			);
multi_clk_div div(
		.octave(loops),
		.reset(reset_n),
		.clk(audio_clk),
		.divoutput(a_clk_reg)
		);
		

reg a_clk;
wire a_clk_reg;
reg dfilter_reg;

always @(posedge audio_clk)
a_clk <= a_clk_reg;

wire signed [23:0] dfilter; //
assign qout = dfilter;
endmodule
