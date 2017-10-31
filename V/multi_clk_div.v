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
		output reg div256,
		output reg div512,
		output reg div1024
		);
		
		reg  time_base_counter_2 = 0;
		reg [1:0] time_base_counter_4 = 0;
		reg [2:0] time_base_counter_8 = 0;
		reg [3:0] time_base_counter_16 = 0;
		reg [4:0] time_base_counter_32 = 0;
		reg [5:0] time_base_counter_64 = 0;
		reg [6:0]time_base_counter_128 = 0;
		reg [7:0]time_base_counter_256 = 0;
		reg [8:0]time_base_counter_512 = 0;
		reg [9:0]time_base_counter_1024 = 0;
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
				time_base_counter_512 <= (time_base_counter_512 + 1'b1);
				time_base_counter_1024 <= (time_base_counter_1024 + 1'b1);
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
		wire enable_512;
		wire enable_1024;
		wire enable_var;
		
		assign enable_2 = time_base_counter_2;
		assign enable_4 = &time_base_counter_4;
		assign enable_8 = &time_base_counter_8;
		assign enable_16 = &time_base_counter_16;
		assign enable_32 = &time_base_counter_32;
		assign enable_64 = &time_base_counter_64;
		assign enable_128 = &time_base_counter_128;
		assign enable_256 = &time_base_counter_256;
		assign enable_512 = &time_base_counter_512;
		assign enable_1024 = &time_base_counter_1024;
		assign enable_var = (time_base_counter_var == div_clock-1'b1)? 1'b1: 1'b0;
		

		always@(posedge clk)
begin

		if (enable_2)
			div2 <= ~div2;
if (enable_4)
		div4 <= ~div4;
if (enable_8)
			div8 <= ~div8;
if (enable_16)
			div16 <= ~div16;
		if (enable_32)
		div32 <= ~div32;
		if(enable_64)
		div64 <= ~div64;
		if(enable_128)
		div128 <= ~div128;
		if (enable_256)
		div256 <= ~div256;
		if (enable_512)		
		div512 <= ~div512;
		if (enable_1024)
		div1024 <= ~div1024;
		if (enable_var)
		div_var <= ~div_var;
end		



	
endmodule