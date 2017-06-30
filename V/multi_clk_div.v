module multi_clk_div(
		input wire [2:0] octave,
		input wire reset,
		input wire clk,
		output	divoutput
		);
		
		reg [8:0] time_base_counter ;
		always@ (posedge clk)
				time_base_counter <= time_base_counter + 1'b1;
		

assign divoutput =(reset == 1'b0)?clk: 
						(octave==3'd0)?time_base_counter[1]:
						(octave==3'd1)?time_base_counter[2]:
						(octave==3'd2)?time_base_counter[3]:
						(octave==3'd3)?time_base_counter[4]:
						(octave==3'd4)?time_base_counter[5]:
						(octave==3'd5)?time_base_counter[6]:
						(octave==3'd6)?time_base_counter[7]:
						time_base_counter[8];

endmodule