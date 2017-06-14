

module  KP_main(
input wire a_clk, 
input wire reset_n,
input wire m_clk,
input wire trig,
input wire				[1:0] octave,
input wire				[2:0] filtsw,
input wire				[8:0] shift_register_length,
input wire 				[31:0] seed_val,
output wire signed	[31:0] qout
);

wire signed [31:0] dnoise;	//noise source
wire signed [31:0] q;		//output from RAM
wire signed [31:0] dfilter;//filter output

reg signed [31:0] d;			//input to RAM
reg rden = 1'b0;//	
reg cnt_clr = 1'b1;

reg [10:0] load = 10'b0;//
reg [11:0] wr_ptr=0;
reg [11:0] rd_ptr=0;
reg [11:0] reg_compare =0;

// Sets both size of s
always@ (posedge a_clk)
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

always @ (posedge a_clk )

if (reset_n == 1'b0)
begin
KP_state<= 3'b00; //sets idle reset state
end

else if (reset_n != 1'b0)
begin
	case(KP_state)
	
	3'b000:	begin //start idle
		if (trig_pulse == 1'b1) //loads value for next clock
			begin
			cnt_clr <=1'b1;
			rd_ptr <= count;
			wr_ptr <= count;
			d <= dnoise;
			rden <= 1'b0;
			KP_state<= 3'b001;
			end
		else if (trig_pulse == 1'b0) // 
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
				if (trig_pulse != 1'b1)
				begin
				KP_state<= 3'b010;
				end
				else if (trig_pulse == 1'b1)
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

	default:	begin
				KP_state<= 3'b000;
				end
	endcase
end

//debounce

wire trig_pulse;  // single clock pulse at new trigger
reg trig_now;  // button status

reg trig_sync_0;  
reg trig_sync_1; 
reg [2:0] 	trig_cnt; //debounce and tempo limiter

wire trig_idle = (trig_now==trig_sync_1);
wire trig_cnt_max = &trig_cnt;

always @(posedge a_clk) 
begin
	trig_sync_0 <= ~trig;  
	trig_sync_1 <= trig_sync_0;
end

always @(posedge a_clk)
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
assign trig_pulse = ~trig_idle & trig_cnt_max & ~trig_now;
// end debounce

varcnt mem_cnt(
			.clock(a_clk),
			.sclr(cnt_clr),
			.q(count)
			);

ram_4096_32bit	shift_reg_ram(		.clock(a_clk),//RAM
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
			.clk(a_clk), 
			.d(q),
			.sclr(~reset_n),
			.q(dfilter),
			);

lfsr noise (
	// .out16(SEED_OUT),
		.out32(dnoise),
		.data(seed_val),//seed value
		.a_clk(a_clk),  // clock input
		.clk(m_clk),  // clock input
		.reset(~reset_n) 
	);
 
assign qout = dfilter;
endmodule 