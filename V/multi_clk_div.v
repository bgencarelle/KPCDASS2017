module multi_clk_div(
		
		input wire reset,
		input wire clk,
		input wire [11:0] div_clock,
		output reg div_var,
		output reg div2,
		output reg div4,
		output reg div8,
		output reg div16,
 		output reg div32,
		output reg div64,
		output reg div128,
		output reg div256	
		);
		
		reg  time_base_counter_2 = 0;
		reg [1:0] time_base_counter_4 = 0;
		reg [2:0] time_base_counter_8 = 0;
		reg [3:0] time_base_counter_16 = 0;
		reg [4:0] time_base_counter_32 = 0;
		reg [5:0] time_base_counter_64 = 0;
		reg [6:0]time_base_counter_128 = 0;
		reg [7:0]time_base_counter_256 = 0;
		reg [12:0] time_base_counter_var = 0;
		
		always@ (posedge clk)
		begin
				time_base_counter_2 <= ~time_base_counter_2;		
				time_base_counter_4 <= (time_base_counter_4 + 1'b1);		
				time_base_counter_8 <= (time_base_counter_8 + 1'b1);
				time_base_counter_16 <= (time_base_counter_16 + 1'b1);
				time_base_counter_32 <= (time_base_counter_32 + 1'b1);
				time_base_counter_64 <= (time_base_counter_64 + 1'b1);
				time_base_counter_128 <= (time_base_counter_128 + 1'b1);
				time_base_counter_256 <= (time_base_counter_256 + 1'b1);
				time_base_counter_var <= (time_base_counter_var + 1'b1) % div_clock;
				
		end

		wire enable_2;
		wire enable_4;
		wire enable_8;
		wire enable_16;
		wire enable_32;
		wire enable_64;
		wire enable_128;
		wire enable_256;
		wire enable_var;
		
		assign enable_2 = time_base_counter_2;
		assign enable_4 = &time_base_counter_4;
		assign enable_8 = &time_base_counter_8;
		assign enable_16 = &time_base_counter_16;
		assign enable_32 = &time_base_counter_32;
		assign enable_64 = &time_base_counter_64;
		assign enable_128 = &time_base_counter_128;
		assign enable_256 = &time_base_counter_256;
		assign enable_var = (time_base_counter_var == div_clock-1'b1)? 1'b1: 1'b0;
		

		always@(posedge clk)
begin
		begin:DIV2
		if (enable_2)
			div2 <= ~div2;
		end

		if (enable_4)
		begin:DIV4
			div4 <= ~div4;
		end

		if (enable_8)
		begin:DIV8		
			div8 <= ~div8;
		end

		if (enable_16)
		begin:DIV16
			div16 <= ~div16;
		end
		
		if (enable_32)
		begin:DIV32
		div32 <= ~div32;
		end
		
		if (enable_64)
		begin:DIV64		
			div64 <= ~div64;
		end
		
		if (enable_128)
		begin:DIV128
			div128 <= ~div128;
		end

		if (enable_256)
		begin:DIV256
			div256 <= ~div256;
		end

		if (enable_var)
		begin:DIVAR
		div_var <= ~div_var;
		end
end		



	
endmodule