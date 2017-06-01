// --- dff_chain_4.v  
module dff_chain_4 (  
		  input wire [2:0] reg_dep, 
        input wire a_clk,
		  input wire signed [15:0] d0,
		  input wire signed [15:0] d1,
        input wire sclr,
		  input wire sel,
        output wire signed [15:0] q    
        );    
		
        reg signed [15:0] internal_reg[25:0];  
		  integer j;
			reg signed [15:0] mux;
			reg signed [15:0] dout;
			
	 
        always@(posedge a_clk) 
		  begin
		  if (sel == 1) 
		  begin
		  mux <= d0;
		  end
		  
		  else 
		  begin
		  mux <=d1;
		  end 
		  
		  for (j = 0; j < 25; j = j+ 1) begin
				if (j==0) begin
						internal_reg[0] <= mux;	
				end
				else begin 
						internal_reg[j] <= internal_reg[j-1];
				end
			end
			end
			assign q = $signed(internal_reg[24]);   
			 

endmodule