// --- dff_chain_4.v  
module dff_chain_4 (  
        input wire m_clk,
        input wire a_clk,
		  
        input wire [15:0] dnoise,
		  input wire [15:0] dfilter,
		  input wire trigger,
        input wire sclr,
        output wire [15:0] q    
        );    

        reg [15:0] internal_reg[0:4096];  
		  integer j;

//      always @ ( posedge clk ) begin
//              if(reset_n == 1'b0)
//                  for (i = 0; i <= 7; i = i+ 1) begin: clear_fir
//                      del[i] <= 0;
//                  end
//              else
//                  for (i = 0; i <= 7; i = i+ 1) begin: shift_fir
//                          if(i == 0)
//                                  del[i] <= d;
//                          else
//                                  del[i] <= del[i-1];
//                  end

						
        always@(posedge a_clk) begin
               if(sclr == 1) 
                  for (j = 0; j < 512; j = j + 1)
						begin: clear_reg
						internal_reg[j] <= 0;
						end
						
					
              else 
						for (j = 0; j <= 512; j = j+ 1) 
						begin: load_reg 						 
						
						
						
						if(trigger==0) 
					//	if (j == 0) 
						internal_reg[j] <= dnoise;
					//	else if (j != 0)
				//		internal_reg[j] <= internal_reg[j-1];
						
						else if (trigger==1)
						
					//	if (j == 0)
						internal_reg[j] = dfilter;
						
				////		else if (j != 0)
					//	internal_reg[j] <= internal_reg[j-1];
						end
						


						end
          assign q = internal_reg[511];   
endmodule