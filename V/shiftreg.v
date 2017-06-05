// --- dff_chain_4.v
module dff_chain_4 # (parameter BIT_WIDTH = 32, parameter RANGE = BIT_WIDTH-1
							)
		(
		  input wire [2:0] reg_dep,
        input wire a_clk,
		  input wire reset_n,
			input wire [11:2] control,
		  input wire signed [RANGE:0] d0,
		  input wire signed [RANGE:0] d1,
		  input wire sel,
        output wire signed [RANGE:0] q
        );

			integer j;
			reg signed [RANGE:0] mux;
			reg signed [RANGE:0] dout;
			reg signed [RANGE:0] internal_reg [56:0]; 
			wire 						trig;
	
	wire i = 64;
	reg signed [31:0] d;
	reg  goflag;
	wire upflag;
	wire timeload;
	wire cnt_reset;
	reg [9:0] trig_cnt;

		always @(posedge a_clk)
		if (reset_n ==1)
		begin
		trig_cnt <= 11'b0;
		goflag <= 0;
		end
		else
			if(upflag == 1)
			begin 
			if (trig_cnt < i)
			trig_cnt = trig_cnt +1;
			goflag <= 1;
			end
		else if (trig_cnt >= i)
				begin
					goflag <=0;
					trig_cnt <= 0;
				end
 
        always@(posedge a_clk)
		  begin
		  if (goflag)
		  begin
		  mux <= d0;
		  end

		  else
		  begin
		  mux <=d1;
		  end
		  end

		  always@(posedge a_clk)

		  for (j = 0; j < 56; j = j+ 1) begin
				if (j==0) begin
						internal_reg[0] <= mux;
				end
				else begin
						internal_reg[j] <= internal_reg[j-1];
				end
			end

input_debounce 			trigdb(
										.clk(a_clk),
										.PB(sel), 
//										.PB_state,
										.PB_down(cnt_reset),  
										.PB_up(upflag) 
										);
			assign q = $signed(internal_reg[55]);

endmodule
