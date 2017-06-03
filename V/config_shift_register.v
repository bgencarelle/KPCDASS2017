

module config_shift_register(
	input wire clk, input wire reset_n, 
	input wire trig,
	input wire signed [31:0] dnoise,
	input wire signed [31:0] dfilt,
	input wire [9:0] shift_register_length,
	output wire signed [31:0] q
	);
	
	wire i = shift_register_length;
	reg signed [31:0] d;
	reg stopflag;
	reg pushflag;
	wire timeload;
	wire cnt_reset;
	reg [9:0] trig_cnt;
	
always @(negedge trig)
	if ((reset_n )==1 )
		begin
		pushflag <= 0 ;
		end
	else	
		
		pushflag <= 1;	
		end
		if (&trig_cnt[3:0]==1)
		begin
		pushflag <=0;
		end
		
		end

always @(posedge clk)
		if ((reset_n )==1 )
			begin
				trig_cnt <= 0 ;
			end
			else
				if (pushflag == 1 )
						begin
						
						if (trig_cnt < 2047)
							begin
							stopflag <=0;
							trig_cnt <= trig_cnt + 1;
							end
						else 
							if (trig_cnt >= 2047)
								begin
									stopflag <= 1;
									trig_cnt <= 0;
								end
						end


		always@(posedge clk)
		begin
			if(!stopflag )
				begin
					d <= dnoise;
				end
			else if (stopflag)
				begin
					d <= dfilt;
				end
		end
		
	reg [9:0] rd_ptr;
	always@(posedge clk)
		if((reset_n ) == 1'b1)
			rd_ptr <= 0;
		else
			rd_ptr <= rd_ptr + 1'b1;
				
	reg [9:0] wr_ptr = 0;
	always@(posedge clk)
		if(reset_n == 1'b1)
			wr_ptr <= 0;
		else
			wr_ptr <= wr_ptr + 1'b1;
			
	memory_16bit_1024	memory_16bit_1024_inst (.clock(clk),
															.aclr(reset_n),
															.data(d),
															.rdaddress(rd_ptr),
															.rden(1'b1),
															.wraddress(wr_ptr + i),
															.wren(1'b1),
															.q(q)
															);
															
															
															
endmodule