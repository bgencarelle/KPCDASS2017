	
	// --- dff_chain_4.v  
module filter # (parameter BIT_WIDTH = 16,
                 parameter PWM_FREQ = 500,
                 parameter SYS_FREQ = 48000)(
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
	 reg [BIT_WIDTH-1:0]reg_15;
	 reg [31:0]reg_case; 
	 reg [BIT_WIDTH-1:0]reg_q;
			 
 always @ (posedge clk)
	if(sclr) begin     
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
			reg_15 <= 0;
				end
	else begin

			reg_0 <= d;	
			reg_1 <= reg_0;
			reg_2 <= reg_1;
			reg_3 <= reg_2;
			reg_4 <= reg_3;
			reg_5 <= reg_4;
			reg_6 <= reg_5;
			reg_8 <= reg_7;
			reg_10 <= reg_9;
			reg_12 <= reg_11;
			reg_14 <= reg_13;
			reg_15 <= reg_14;
	
			end
			
	 always @ (posedge clk)		
	begin case(filt_sel)
		 3'b000:	begin
						reg_case <= d[15:0];
						reg_q[15:0] <= reg_case[15:0];
						end
		3'b001:	begin
						reg_case <= (d[15:0] + reg_0[15:0]);
						reg_q <= reg_case[16:1];
						end
		3'b010:	begin
						reg_case <= d + reg_0 + reg_1 + reg_2 ;
						reg_q <= reg_case[17:2];
						end		
		3'b011:		begin
						reg_case <= d + reg_0 + reg_1 + reg_2 + reg_3 + reg_4 + reg_5 + reg_6;
						reg_q <= reg_case[18:3];
						end
		3'b100:		begin reg_case <= (d + reg_0 + reg_1 + reg_2 + reg_3 + reg_4 + reg_5 + reg_6 + reg_7 + reg_8 + reg_9 + reg_10 + reg_11 + reg_12 + reg_13 + reg_14);
						reg_q <= reg_case[19:4];
						end							
		default:		begin 
						reg_case <= (d + reg_0 + reg_1 + reg_2 + reg_3 + reg_4 + reg_5 + reg_6 + reg_7 + reg_8 + reg_9 + reg_10 + reg_11 + reg_12 + reg_13 + reg_14);
						reg_q <= reg_case[19:4];
						end
		endcase
			end
		assign 	q = reg_q;
	endmodule	 
		 
