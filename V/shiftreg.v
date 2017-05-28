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

        reg [15:0] internal_reg[0:655];  
		  reg [15:0]k = 0;
		  reg [31:0]j = 0;
		  always@(posedge a_clk)
		  				begin
						if (j >= 327) begin
						j = 0;
						end
						else begin
						j = j+1;
						end
						end
						
        always@(posedge m_clk)
               if(sclr == 1) begin
                  for (k = 0; k < 655; k = k + 1)
						begin
						internal_reg[k] = 16'b0000000000000000;
						end
						end
					
              else begin
                	begin
						if(trigger == 1) begin
						internal_reg[j] = dnoise;
						end
						
						else begin
						internal_reg[j] = dfilter;
						end

          end
			 end
          assign q = internal_reg[327];   
endmodule