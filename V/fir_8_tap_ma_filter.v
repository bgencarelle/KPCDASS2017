//Verilog example 8 tap moving average
// Written by Jakob

module fir_8_tap_ma_filter  # (parameter BIT_WIDTH = 32, parameter RANGE = BIT_WIDTH-1) (
  input wire [2:0] filt_sel,
	input wire clk,
	input  wire signed [RANGE:0] d,
	input wire sclr,
	output signed [RANGE:0] q
      );

      reg signed [RANGE:0] del [31:0];

      integer i;

      always @ ( posedge clk ) begin
              if(reset_n == 1'b0)
                  for (i = 0; i <= 7; i = i+ 1) begin: clear_fir
                      del[i] <= 0;
                  end
              else
                  for (i = 0; i <= 7; i = i+ 1) begin: shift_fir
                          if(i == 0)
                                  del[i] <= d;
                          else
                                  del[i] <= del[i-1];
                  end

      wire signed [21:0] reg_q;

      begin case(filt_sel)
    		 3'b000:begin
    					reg_q <= del[0];
              assign q = $signed(reg_q[15:0]);
    					end

    		3'b001:begin
    						reg_q 	<= del[0] + del[1];
                assign q = $signed(reg_q[16:1]);
    				end

    		3'b010:begin
    						reg_q <= del[0] + del[1]  + del[2]  + del[3]  + del[4]  ;
                assign q = $signed(reg_q[17:2]);
    				 end

    		3'b011:begin
    						reg_q <= del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7] ;
                assign q = $signed(reg_q[18:3]);
    				 end

        3'b100:begin
        				reg_q <= del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7]
                            del [8] + del[9] + del[10]  + del[11]  + del[12]  + del[13]  + del[14]  + del[15];
                 assign q =$signed(reg_q[19:4]);
        		 end

        3'b110,3'b111,  3'b101:begin
         				reg_q <= del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7]
                            del [8] + del[9] + del[10]  + del[11]  + del[12]  + del[13]  + del[14]  + del[15]
                            del[16] + del[17]  + del[18]  + del[19]  + del[20]  + del[21]  + del[22] + del[23]
                            del [24] + del[25] + del[26]  + del[27]  + del[28]  + del[29]  + del[30]  + del[31];

                assign q = $signed(reg_q[20:5]);
         		 end

        default:begin
        reg_q <= del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7]
                    del [8] + del[9] + del[10]  + del[11]  + del[12]  + del[13]  + del[14]  + del[15]
                    del[16] + del[17]  + del[18]  + del[19]  + del[20]  + del[21]  + del[22] + del[23]
                    del [24] + del[25] + del[26]  + del[27]  + del[28]  + del[29]  + del[30]  + del[31];

        assign q = $signed(reg_q[20:5]);
     end 		
    				 end

      endmodule
