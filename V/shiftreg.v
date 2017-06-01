// --- dff_chain_4.v  
module dff_chain_4 # (parameter k = 1236)(  
        input wire m_clk,
        input wire a_clk,
		  
        input wire [15:0] d,
		  input wire trigger,
        input wire sclr,
        output wire [15:0] q    
        );    

        reg [15:0] internal_reg[k];  
		  integer j;
		  
		  

						
        always@(posedge a_clk) begin
               if(sclr == 1) 
                  for (j = 0; j < k; j = j + 1)
						begin: clear_reg
						internal_reg[j] <= 0;
						end
						
					
              else 
											
						
						
						for (j = 1; j < k; j = j+ 1) 
						begin: load_reg 				
						if (j == 0) 
						internal_reg[0] <= d;
						else if (j != 0)
						internal_reg[j] <= internal_reg[j-1];
						end
					

						end
          assign q = (internal_reg[k-1]);   
endmodule