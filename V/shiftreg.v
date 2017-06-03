// --- dff_chain_4.v  
module dff_chain_4 # (parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1, 
							parameter k =25)					
		(  
		  input wire [2:0] reg_dep, 
        input wire a_clk,
		  input wire signed [RANGE:0] d0,
		  input wire signed [RANGE:0] d1,
		  input wire sel,
        output wire signed [RANGE:0] q    
        );    
		
			reg signed [RANGE:0] internal_reg[25:0];  
			integer j;
			reg signed [RANGE:0] mux;
			reg signed [RANGE:0] dout;
			wire 						trig;
			
        always@(posedge a_clk) 
		  begin
		  if (trig == 1) 
		  begin
		  mux <= d0;
		  end
		  
		  else 
		  begin
		  mux <=d1;
		  end 
		  
		  for (j = 0; j < k; j = j+ 1) begin
				if (j==0) begin
						internal_reg[0] <= mux;	
				end
				else begin 
						internal_reg[j] <= internal_reg[j-1];
				end
			end
			end
			assign q = $signed(internal_reg[k-1]);   
 input_debounce db0(
							.clk(a_clk),
							//.reset_n(RESET_DELAY_N),
							.PB(sel),
							.load(k),
							.PB_up(trig)
							
							);					 

endmodule