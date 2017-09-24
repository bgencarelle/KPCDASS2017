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
		
		reg time_base_counter0 = 1;
		reg time_base_counter1 = 0;
		reg time_base_counter2 = 1;
		reg time_base_counter3 = 0;
		reg time_base_counter4 = 1;
		reg time_base_counter5 = 0;
		reg time_base_counter6 = 1;
		reg time_base_counter7 = 0;
		reg time_base_counter8 = 1;
		
		always@ (posedge clk)
				time_base_counter0 <= ~time_base_counter0;		
		
	clock_buff u0 (
		.inclk  ( time_base_counter0),  //  altclkctrl_input.inclk
		.outclk (div2)  // altclkctrl_output.outclk
	);
	
		always@ (posedge div2)
				time_base_counter1 <= ~time_base_counter1;
	clock_buff u1 (
		.inclk  ( time_base_counter1),  //  altclkctrl_input.inclk
		.outclk (div4)  // altclkctrl_output.outclk
	);

			always@ (posedge div4)
				time_base_counter2 <= ~time_base_counter2;
	clock_buff u2 (
		.inclk  ( time_base_counter2),  //  altclkctrl_input.inclk
		.outclk (div8)  // altclkctrl_output.outclk
	);
	
			always@ (posedge div8)
				time_base_counter3 <= ~time_base_counter3;				
	clock_buff u3 (
		.inclk  ( time_base_counter3),  //  altclkctrl_input.inclk
		.outclk (div16)  // altclkctrl_output.outclk
	); 

			always@ (posedge div16)
				time_base_counter4 <= ~time_base_counter4;					
	clock_buff u4 (
		.inclk  ( time_base_counter4),  //  altclkctrl_input.inclk
		.outclk (div32)  // altclkctrl_output.outclk
	);
	
			always@ (posedge div32)
				time_base_counter5 <= ~time_base_counter5;	
	clock_buff u5 (
		.inclk  ( time_base_counter5),  //  altclkctrl_input.inclk
		.outclk (div64)  // altclkctrl_output.outclk
	);
		
			always@ (posedge div64)
				time_base_counter6 <= ~time_base_counter6;	
	clock_buff u6 (
		.inclk  ( time_base_counter6),  //  altclkctrl_input.inclk
		.outclk (div128)  // altclkctrl_output.outclk
	);
	
				always@ (posedge div128)
				time_base_counter7 <= ~time_base_counter7;
	clock_buff u7 (
		.inclk  ( time_base_counter7),  //  altclkctrl_input.inclk
		.outclk (div256)  // altclkctrl_output.outclk
	);

wire divoutputwire;
assign divoutputwire =(reset == 1'b0)?clk: 
						(octave==3'd0)?div2:
						(octave==3'd1)?div4:
						(octave==3'd2)?div8:
						(octave==3'd3)?div16:
						(octave==3'd4)?div32:
						(octave==3'd5)?div64:
						(octave==3'd6)?div128:
						div256;


		clock_buff uvar (
		.inclk  ( divoutputwire),  //  altclkctrl_input.inclk
		.outclk (divoutput)  // altclkctrl_output.outclk
	);

	
endmodule