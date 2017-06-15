
module newfilter # (parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1)(
	input wire [2:0] filt_sel,
	input wire clk,
	input  wire signed [RANGE:0] d,
	input wire sclr,
	output signed [RANGE:0] q
	 );


	reg signed [RANGE:0]	reg_0;
	reg signed [RANGE:0]	reg_div2a;
	reg signed [RANGE:0]	reg_div2b;
	reg signed [RANGE:0]	reg_div4a;
	reg signed [RANGE:0]	reg_div4b;
	reg signed [RANGE:0]	reg_div8a;
	reg signed [RANGE:0]	reg_div8b;
	reg signed [RANGE:0]	reg_div16a;
	reg signed [RANGE:0]	reg_div16b;
	reg signed [RANGE:0]	reg_div32a;
	reg signed [RANGE:0]	reg_div32b;
	reg signed [RANGE:0]	reg_div64a;
	reg signed [RANGE:0]	reg_div64b;
	reg signed [RANGE:0]	reg_div128;
	reg signed [RANGE:0]	reg_q;

 always @ (posedge clk)

	if(sclr== 1)
	begin
		reg_0 <= 0;
	end

	else
	begin
			reg_0 <= {d[23],d[23:1]} ;
			reg_div2a<= ({d[23],d[23:1]} + {reg_0[23],reg_0[23:1]});
			reg_div2b<= reg_div2a;
			reg_div4a<= {reg_div2a[23],reg_div2a[23:1]}+ {reg_div2b[23],reg_div2b[23:1]};
			reg_div4b<= reg_div4a;
			reg_div8a<= {reg_div4a[23],reg_div4a[23:1]}+ {reg_div4b[23],reg_div4b[23:1]};
			reg_div8b<= reg_div8a;
			reg_div16a<= {reg_div8a[23],reg_div8a[23:1]} +{reg_div8b[23],reg_div8b[23:1]};
			reg_div16b<= reg_div16a;
			reg_div32a<= {reg_div16a[23],reg_div16a[23:1]} + {reg_div16b[23],reg_div16b[23:1]};
			reg_div32b<= reg_div32a;
			reg_div64a<= {reg_div32a[23],reg_div32a[23:1]} + {reg_div32b[23],reg_div32b[23:1]};
			reg_div64b<= reg_div64a;
			reg_div128<= {reg_div64a[23],reg_div64a[23:1]} + {reg_div64b[23],reg_div64b[23:1]};
	end

	always @ (posedge clk)

	begin case(filt_sel)
		 3'b000:begin
					reg_q <= d;
					end

		3'b001:begin
						reg_q 	<= reg_div2a[RANGE:0];
				end

		3'b010:begin
						reg_q <= reg_div4a[RANGE:0];
				 end

		3'b011:begin
						reg_q <= reg_div8a[(RANGE):0];
				 end

		3'b100:begin
						reg_q <= reg_div16a[(RANGE):0];
				 end
				 
		3'b101:begin
						reg_q <= reg_div32a[(RANGE):0];
				 end

		3'b110:begin
						reg_q <= reg_div64a[(RANGE):0];
				 end
				 
		default:begin
					reg_q <= reg_div128[(RANGE+0):0];
				 end

		endcase

	end
		assign 	q =$signed(reg_q[RANGE:0]);
	endmodule
