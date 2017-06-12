	
	module KARPLUS_STRONG				 # (parameter BIT_WIDTH = 16,
																	parameter MIN_FREQ = 30, 
											  parameter SYS_FREQ = 50000000)(
		 input wire [BIT_WIDTH-1:0]test,
		 input wire [1:0]filter_freq,
		 input wire a_clk,
		 input wire m_clk, reset,
		 output reg [BIT_WIDTH-1:0]kp_out 
		 
		 );
		 
		 filter filt1 (
		 .filt_sel(0),
		 .clk(m_clk), 
		 .d(test),
		 .sclr(reset),
		 .q(kp_out)
		 
		 );
	
	
	// --- dff_chain_4.v  
		module filter (
			input wire [1:0] filt_sel, 
			input wire clk, 
			input wire [BIT_WIDTH-1:0] d, 
			input wire sclr,   
			output reg [BIT_WIDTH-1:0] q   
			 );    
			 reg [BIT_WIDTH-1:0]reg_0;
			 reg [BIT_WIDTH-1:0]reg_1; 
			 reg [BIT_WIDTH-1:0]reg_2; 
			 reg [BIT_WIDTH-1:0]reg_3;
			 reg [23:0]reg_case; 
			 
			 always @ (posedge clk)
				  if(!sclr) begin     
						reg_0 <= 0; 
						reg_1 <= 0; 
						reg_2 <= 0; 
						reg_3 <= 0;
					end
							
				else begin
						reg_0 <= d;
						reg_1 <= reg_0;
						reg_2 <= reg_1; 
						reg_3 <= reg_2;
						end
						
		always @ (posedge clk )
		begin
		case(filt_sel)
		 2'b00:	begin
						reg_case = d;
						assign q = reg_case[15:0];
						end
		 2'b01:	begin
						reg_case = d + reg_0;
						assign q = reg_case[16:1];
						end
		 2'b10:		begin
						reg_case = d + d + reg_0 + reg_1;
						assign q = reg_case[17:2];
						end
		2'b10:		begin
						reg_case = d+ reg_0 + reg_1 + reg_2;
						assign q = reg_case[17:2];
						end
			2'b11:	begin
						reg_case = d+ d + reg_0 + reg_0 + reg_1 + reg_1 + reg_2 + reg_3;
						assign q = reg_case[15:0];
						end	
		default:		begin
						reg_case = d;
						assign q = reg_case[15:0];
						end
		endcase
		end				
	endmodule	 
		 
	endmodule
