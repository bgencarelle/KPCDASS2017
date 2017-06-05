
module filter # (parameter BIT_WIDTH = 32, parameter RANGE = BIT_WIDTH-1)(
	input wire [2:0] filt_sel,
	input wire clk,
	input  wire signed [RANGE:0] d,
	input wire sclr,
	output signed [RANGE:0] q
	 );


	 reg signed [RANGE:0]reg_0;
	 reg signed [RANGE:0]reg_1;
	 reg signed [RANGE:0]reg_2;
	 reg signed [RANGE:0]reg_3;
	 reg signed [RANGE:0]reg_4;
	 reg signed [RANGE:0]reg_5;
	 reg signed [RANGE:0]reg_6;
	 reg signed [RANGE:0]reg_7;
	 reg signed [RANGE:0]reg_8;
	 reg signed [RANGE:0]reg_9;
	 reg signed [RANGE:0]reg_10;
	 reg signed [RANGE:0]reg_11;
	 reg signed [RANGE:0]reg_12;
	 reg signed [RANGE:0]reg_13;
	 reg signed [RANGE:0]reg_14;
    reg signed [RANGE:0]reg_15;
	 reg signed [RANGE+3:0]reg_div2;
	 reg signed [RANGE+4:0]reg_div3;
	 reg signed [RANGE+5:0]reg_div4;
	 reg signed [RANGE+6:0]reg_div8;
	 reg signed [RANGE+7:0]reg_div16;
	 //	 reg [RANGE:0]reg_16;
//	 reg [RANGE:0]reg_17;
//	 reg [RANGE:0]reg_18;
//	 reg [RANGE:0]reg_19;
//	 reg [RANGE:0]reg_20;
//	 reg [RANGE:0]reg_21;
//	 reg [RANGE:0]reg_22;
//	 reg [RANGE:0]reg_23;
//	 reg [RANGE:0]reg_24;
//	 reg [RANGE:0]reg_25;
//	 reg [RANGE:0]reg_26;
//	 reg [RANGE:0]reg_27;
//	 reg [RANGE:0]reg_28;
//	 reg [RANGE:0]reg_29;
//	 reg [RANGE:0]reg_30;
//    reg [RANGE:0]reg_31;
//	 reg signed [BIT_WIDTH*2:0] reg_case;
	 reg signed [RANGE+1:0]reg_q;

 always @ (posedge clk)
	if(sclr== 1) begin

			reg_0 <= 0;
			reg_1 <= 0;
			reg_2 <= 0;
			reg_3 <= 0;
			reg_4 <= 0;
			reg_5 <= 0;
			reg_6 <= 0;
			reg_7 <= 0;
			reg_8 <= 0;
			reg_9 <= 0;
			reg_10 <= 0;
			reg_11 <= 0;
			reg_12 <= 0;
			reg_13 <= 0;
			reg_14 <= 0;
//    		reg_15 <= 0;
//			reg_16 <= 0;
//			reg_17 <= 0;
//			reg_18 <= 0;
//			reg_19 <= 0;
//			reg_20 <= 0;
//			reg_21 <= 0;
//			reg_22 <= 0;
//			reg_23 <= 0;
//			reg_24 <= 0;
//			reg_25 <= 0;
//			reg_26 <= 0;
//			reg_27 <= 0;
//			reg_28 <= 0;
//			reg_29 <= 0;
//			reg_30 <= 0;
//			reg_31 <= 0;
			end
	else begin
			reg_0 <= d ;
			reg_1 <= reg_0;

			reg_div2	<= (d + reg_0);
			reg_2 <= reg_1;
			reg_3 <= reg_2;

			reg_div4	<= (reg_div2 + reg_1 + reg_2) ;

			reg_4 <= reg_3;
			reg_5 <= reg_4;
			reg_6 <= reg_5;
			reg_7 <= reg_6;

			reg_div8	<= (reg_div4+ reg_3 + reg_4 + reg_5 + reg_6);

			reg_8 <= reg_7;
			reg_9 <= reg_8;
			reg_10 <= reg_9;
			reg_11 <= reg_10;
			reg_12 <= reg_11;
			reg_13 <= reg_12;
			reg_14 <= reg_13;
			reg_div16 <=(reg_div8 + reg_7 + reg_8 + reg_9 + reg_10 + reg_11 + reg_12 + reg_13 + reg_14);

			end

	always @ (posedge clk)

	begin case(filt_sel)
		 3'b000:begin
					reg_q <= d;
					end

		3'b001:begin
						reg_q 	<= reg_div2[(RANGE+1):1];
				end

		3'b010:begin
						reg_q <= reg_div4[(RANGE+2):2];
				 end

		3'b011:begin
						reg_q <= reg_div8[(RANGE+3):3];
				 end

		default:begin
					reg_q <= reg_div16[(RANGE+4):4];
				 end

		endcase

	end
		assign 	q =reg_q[RANGE:0];
	endmodule
