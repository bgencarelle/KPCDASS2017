module multi_clk_div(
		input wire [2:0] octave,
		input wire reset,
		input wire clk,
		output	divoutput
		);
		
		reg [7:0] time_base_counter ;
		always@ (posedge clk)
			if (reset == 1'b0)
				time_base_counter <= 0;
			else
				time_base_counter <= time_base_counter + 1'b1;
		
		wire hold2;
		assign hold2 = time_base_counter[1] ? 1'b1 : 1'b0;
		wire hold4;
		assign hold4 = time_base_counter[2] ? 1'b1 : 1'b0;
		wire hold8;
		assign hold8 = time_base_counter[3] ? 1'b1 : 1'b0; 
		wire hold16;
		assign hold16 = time_base_counter[4] ? 1'b1 : 1'b0;
		wire hold32;
		assign hold32 = time_base_counter[5] ? 1'b1 : 1'b0;
		wire hold64;
		assign hold64 = time_base_counter[6] ? 1'b1 : 1'b0;
		wire hold128;
		assign hold128 = time_base_counter[7] ? 1'b1 : 1'b0;
		
		always@(posedge clk)
			if(reset == 1'b0)
			begin
				divout <= clk;
			end
			else

			begin case(octave)
				3'b000:begin //
				divout <= time_base_counter[0];
				 	end

				 3'b001:begin //
				divout <= time_base_counter[1];
							end

				 3'b010:begin //
				divout <= time_base_counter[2];
							end

				 3'b011:begin //
				divout <= time_base_counter[3];
							end

				 3'b100:begin //
				divout <= time_base_counter[4];
							end

				 3'b101:begin //
				divout <= time_base_counter[5];
							end

				 3'b110:begin //
				divout <= time_base_counter[6];
							end

				 3'b111:begin //
				divout <= time_base_counter[7];
							end
					endcase
			end
reg divout;

assign divoutput = divout;

endmodule