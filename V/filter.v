	
	// --- dff_chain_4.v  
module filter # (parameter BIT_WIDTH = 16)(
	input wire [2:0] filt_sel, 
	input wire clk, 
	input wire [BIT_WIDTH-1:0] d, 
	input wire sclr,   
	output [BIT_WIDTH-1:0] q   
	 );

			 
	 reg [BIT_WIDTH-1:0]reg_0;
	 reg [BIT_WIDTH-1:0]reg_1; 
	 reg [BIT_WIDTH-1:0]reg_2; 
	 reg [BIT_WIDTH-1:0]reg_3;
	 reg [BIT_WIDTH-1:0]reg_4;
	 reg [BIT_WIDTH-1:0]reg_5;
	 reg [BIT_WIDTH-1:0]reg_6;
	 reg [BIT_WIDTH-1:0]reg_7;
	 reg [BIT_WIDTH-1:0]reg_8;
	 reg [BIT_WIDTH-1:0]reg_9; 
	 reg [BIT_WIDTH-1:0]reg_10; 
	 reg [BIT_WIDTH-1:0]reg_11;
	 reg [BIT_WIDTH-1:0]reg_12;
	 reg [BIT_WIDTH-1:0]reg_13;
	 reg [BIT_WIDTH-1:0]reg_14;
//  reg [BIT_WIDTH-1:0]reg_15;
//	 reg [BIT_WIDTH-1:0]reg_16;
//	 reg [BIT_WIDTH-1:0]reg_17; 
//	 reg [BIT_WIDTH-1:0]reg_18; 
//	 reg [BIT_WIDTH-1:0]reg_19;
//	 reg [BIT_WIDTH-1:0]reg_20;
//	 reg [BIT_WIDTH-1:0]reg_21;
//	 reg [BIT_WIDTH-1:0]reg_22;
//	 reg [BIT_WIDTH-1:0]reg_23;
//	 reg [BIT_WIDTH-1:0]reg_24;
//	 reg [BIT_WIDTH-1:0]reg_25; 
//	 reg [BIT_WIDTH-1:0]reg_26; 
//	 reg [BIT_WIDTH-1:0]reg_27;
//	 reg [BIT_WIDTH-1:0]reg_28;
//	 reg [BIT_WIDTH-1:0]reg_29;
//	 reg [BIT_WIDTH-1:0]reg_30;
//    reg [BIT_WIDTH-1:0]reg_31;
	 reg [31:0] reg_case = 0; 
	 reg [BIT_WIDTH-1:0]reg_q = 0;
			 
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
//			reg_15 <= 0;
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
			reg_0 <= d;	
			reg_1 <= reg_0;
			reg_2 <= reg_1;
			reg_3 <= reg_2;
			reg_4 <= reg_3;
			reg_5 <= reg_4;
			reg_6 <= reg_5;
			reg_7 <= reg_6;
			reg_8 <= reg_7;
			reg_9 <= reg_8;
			reg_10 <= reg_9;
			reg_11 <= reg_10;
			reg_12 <= reg_11;
			reg_13 <= reg_12;
			reg_14 <= reg_13;
//			reg_15 <= reg_14;
		
			end
			
	always @ (posedge clk)
	begin case(filt_sel)
		 3'b000:begin
						reg_case <= d[15:0];
						reg_q[15:0] <= reg_case[15:0];
					end
					
		3'b001:begin
						reg_case <= d[15:0] + reg_0[15:0];
						reg_q <= reg_case[16:1];
				 end
		
		3'b010:begin
						reg_case <= d + reg_0 + reg_1 + reg_2 ;
						reg_q <= reg_case[17:2];
				 end		
		
		3'b011:begin
						reg_case <= d + reg_0 + reg_1 + reg_2 + reg_3 + reg_4 + reg_5 + reg_6;
						reg_q <= reg_case[18:3];
				 end
		
		3'b101, 3'b110,3'b111, 3'b100:begin 
						reg_case <= d + reg_0 + reg_1 + reg_2 + reg_3 + reg_4 + reg_5 + reg_6 + reg_7 + reg_8 + reg_9 + reg_10 + reg_11 + reg_12 + reg_13 + reg_14;
						reg_q <= reg_case[19:4];
				 end
				 
		default:begin
					reg_case  <= reg_14;
					reg_q <= reg_case[15:0];
				 end
						
		endcase
	end
		assign 	q = reg_q;
	endmodule	 
		 
