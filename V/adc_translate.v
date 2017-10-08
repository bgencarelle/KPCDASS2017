
module adc_translate(

output wire [11:0] out_adc_8,
output wire [11:0] out_adc_7,
output wire [11:0] out_adc_6,
output wire [11:0] out_adc_5,
output wire [11:0] out_adc_4,
output wire [11:0] out_adc_3,
output wire [11:0] out_adc_2,
output wire [11:0] out_adc_1,
output reg [11:0] out_adc_0,

input wire key, 
input wire clk, 
input wire reset
);

	wire 		[4:0]rspn_ch;
	reg  		cmd_valid;
	wire 		[4:0]cmd_channel;
	reg		cmd_sop;
	wire		cmd_eop;
	wire		cmd_rdy;

wire adc_c0;
wire pll1_locked;

adcpll pll1(

	.inclk0(clk),
	.c0(adc_c0),
	.locked(pll1_locked)
	
	);

	
//ADC_converter u0(
//
//	.clock_clk(adc_c0),
//	.reset_sink_reset_n(reset),
//	.adc_pll_clock_clk(adc_c0),
//	.adc_pll_locked_export(pll1_locked),
//
//	.command_valid(cmd_valid),
//	.command_channel(cmd_channel),
//	.command_startofpacket(cmd_sop),
//	.command_endofpacket(cmd_eop),
//	.command_ready(cmd_rdy),
//	.response_valid(rspn_valid),
//	.response_channel(rspn_ch),
//	.response_data(rspn_data)
//	
//	);	


	reg [15:0]lock_dly_cnt;
	
	always@(posedge adc_c0)	
		if ( pll1_locked && lock_dly_cnt != 10'd10 )
			begin
			lock_dly_cnt <= lock_dly_cnt + 1;
			end
	
	wire lock_rdy = (lock_dly_cnt == 10'd10)? 1 : 0;	
	
	
	assign cmd_channel = {1'b0,chan};
	
	always@(posedge adc_c0)
	 begin
		cmd_valid <= lock_rdy;
		if (cmd_rdy && cmd_valid)
			cmd_sop <= 0;
		else if (lock_rdy)
			cmd_sop <= 1;
	 end
	
	reg [11:0]adc_data;
	wire rspn_valid;
	wire [11:0]rspn_data;
	reg [3:0] chan;
	

   reg response_valid_r;

	always@(posedge clk)
	if (reset == 1'b0)
	begin
		chan <= 1'b1;
	end
	else 	if ((rspn_valid) && (rspn_ch == 1'b1))
		begin
			out_adc_0 <= rspn_data;
			chan <= chan + 1'b1;
		end
		else 
		begin if ((rspn_valid) && (rspn_ch != 1'b1))
				out_adc_0 <=out_adc_0;
			chan <= chan + 1'b1;				
		end
			
endmodule
