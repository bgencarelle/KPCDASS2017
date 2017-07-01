module multi_clk_div(
		input wire [2:0] octave,
		input wire reset,
		input wire clk,
		output wire divoutput,
		output wire div2,
		output wire div4,
		output wire div8,
		output wire div16,
		output wire div32,
		output wire div64,
		output wire div128,
		output wire div256
		);
		
		reg [8:0] time_base_counter ;
		always@ (posedge clk)
				time_base_counter <= time_base_counter + 1'b1;
		
	clock_buff u0 (
		.inclk  ( time_base_counter[1]),  //  altclkctrl_input.inclk
		.outclk (div2)  // altclkctrl_output.outclk
	);
	clock_buff u1 (
		.inclk  ( time_base_counter[2]),  //  altclkctrl_input.inclk
		.outclk (div4)  // altclkctrl_output.outclk
	);

	clock_buff u2 (
		.inclk  ( time_base_counter[3]),  //  altclkctrl_input.inclk
		.outclk (div8)  // altclkctrl_output.outclk
	);

	clock_buff u3 (
		.inclk  ( time_base_counter[4]),  //  altclkctrl_input.inclk
		.outclk (div16)  // altclkctrl_output.outclk
	); 

	clock_buff u4 (
		.inclk  ( time_base_counter[5]),  //  altclkctrl_input.inclk
		.outclk (div32)  // altclkctrl_output.outclk
	);

	clock_buff u5 (
		.inclk  ( time_base_counter[6]),  //  altclkctrl_input.inclk
		.outclk (div64)  // altclkctrl_output.outclk
	);

	clock_buff u6 (
		.inclk  ( time_base_counter[7]),  //  altclkctrl_input.inclk
		.outclk (div128)  // altclkctrl_output.outclk
	);

	clock_buff u7 (
		.inclk  ( time_base_counter[8]),  //  altclkctrl_input.inclk
		.outclk (div256)  // altclkctrl_output.outclk
	);
assign divoutput =(reset == 1'b0)?clk: 
						(octave==3'd0)?div2:
						(octave==3'd1)?div4:
						(octave==3'd2)?div8:
						(octave==3'd3)?div16:
						(octave==3'd4)?div32:
						(octave==3'd5)?div64:
						(octave==3'd6)?div128:
						div256;

endmodule