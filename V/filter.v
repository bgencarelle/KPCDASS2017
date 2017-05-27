	
	// --- dff_chain_4.v  
module filter # (parameter BIT_WIDTH = 16,
                 parameter PWM_FREQ = 500,
                 parameter SYS_FREQ = 48000)(
	input wire [1:0] filt_sel, 
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
	 reg [23:0]reg_case; 
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
				end
	else begin
			reg_7 <= reg_6;
			reg_5 <= reg_4;
			reg_4 <= reg_3;
			reg_3 <= reg_2;
			reg_2 <= reg_1;
			reg_1 <= reg_0;
			reg_0 <= d;		
				end
			
	 always @ (posedge clk)		
	begin case(filt_sel)
		 2'b00:	begin
						reg_case <= d[15:0];
						reg_q[15:0] <= reg_case[15:0];
						end
		 2'b01:	begin
						reg_case <= (d[15:0] + reg_0[15:0])>>1;
						reg_q <= reg_case[15:0];
						end
		 2'b10:	begin
						reg_case <= (d + reg_0 + reg_1 + reg_2)>>2;
						reg_q <= reg_case[15:0];
						end
		2'b11:	begin
						reg_case <= (d + reg_0 + reg_1 + reg_2 + reg_3 + reg_4 + reg_5 + reg_6)>>3;
						reg_q <= reg_case[15:0];
						end
						
		default:	begin
					
					reg_q <= d[15:0]* 7/10;
						
						end
		endcase
			end
		assign 	q = reg_q;
	endmodule	 
		 
