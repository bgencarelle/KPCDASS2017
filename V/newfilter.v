
module newfilter # (parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1)(//easy bit depth control
	input wire [2:0] filt_sel,//choose from 8 LPF choices
	input wire clk,//
	input  wire signed [RANGE:0] d,
	input wire reset_n,
	output signed [RANGE:0] q
	 );
	reg signed [23:0] regq;
   reg signed [23:0] del[15:0];
      integer i;
      always @ ( posedge clk ) //look familiar?
		begin
      if(reset_n == 1'b0)
         for (i = 0; i <= 15; i = i+ 1)
				begin: clear_fir
					del[i] <= 0;
            end
      else
         for (i = 1; i <= 15; i = i+ 1)
				begin: shift_fir
               del[0] <= d;
               del[i] <= del[i-1] ;
            end
		end
		reg signed [31:0] sum;

	always @ (posedge clk)

	begin case(filt_sel)
		 3'b000:begin // start of classic running average LPF
			regq <=
					$signed(del[0]>>>1) +//1/2
					$signed(del[1]>>>1);//1/2
				 	end

		3'b001:begin
			regq <=
					$signed(del[0]>>2) +//1/4
					$signed(del[1]>>>2) +//1/4
					$signed(del[2]>>>2)+//1/4
					$signed(del[3]>>>2);//1/4
				 	end

		3'b010:begin
			regq <=
					$signed(del[0] >>>3) +//1/8
					$signed(del[1]>>>3) +//1/8
					$signed(del[2]>>>3) +//1/8
					$signed(del[3]>>>3) +//1/8
					$signed(del[4]>>>3) +//1/8
					$signed(del[5]>>>3) +//1/8
					$signed(del[6]>>>3) +//1/8
					$signed(del[7]>>>3);
				 	end

		3'b011:begin // end of classic running average LPF
			regq <=
					$signed(del[0] >>>4) +//1/16
					$signed(del[1]>>>4) +//1/16
					$signed(del[2]>>>4) +//1/16
					$signed(del[3]>>>4) +//1/16
					$signed(del[4]>>>4) +//1/16
					$signed(del[5]>>>4) +//1/16
					$signed(del[6]>>>4) +//1/16
					$signed(del[7]>>>4) +
					$signed(del[8]>>>4) +//1/16
					$signed(del[9]>>>4) +//1/16
					$signed(del[10]>>>4) +//1/16
					$signed(del[11]>>>4) +//1/16
					$signed(del[12]>>>4) +//1/16
					$signed(del[13]>>>4) +//1/16
					$signed(del[14]>>>4) +//1/16
					$signed(del[15]>>>4);
					end

		3'b100:begin // start of experimental section
			regq <=
					$signed(d >>>6) +//1/64
					$signed(del[1]>>>6) +//1/64
					$signed(del[2]>>>5) +//1/32
					$signed(del[3]>>>4) +//1/16
					$signed(del[4]>>>3) +//1/8
					$signed(del[5]>>>2) +//1/4
					$signed(del[6]>>>2) + //1/4
					$signed(del[7]>>>2); //1/4
				 	end

		3'b101:begin
			regq <=
					$signed(del[0]>>>8) +//1/256
					$signed(del[1]>>>8) +//1/256
					$signed(del[2]>>>7) +//1/128
					$signed(del[3]>>>6) +//1/64
					$signed(del[4]>>>5) +//1/32
					$signed(del[5]>>>4) +//1/16
					$signed(del[6]>>>3) +//1/8
					$signed(del[7]>>>2) +//1/4
					$signed(del[8]>>>2);//1/4
				 end

		3'b110:begin
			regq <=
					$signed(del[0]>>>11) +//1/2048
					$signed(del[1]>>>11) +//1/2048
					$signed(del[2]>>>10) +//1/1024
					$signed(del[3]>>>9)  +//1/512
					$signed(del[4]>>>8)  +//1/256
					$signed(del[5]>>>7)  +//1/128
					$signed(del[6]>>>6) +//1/64
					$signed(del[7]>>>5) +//1/32
					$signed(del[8]>>>4) +//1/16
					$signed(del[9]>>>3) +//1/8
					$signed(del[10]>>>2) +//1/4
					$signed(del[11]>>>3) +//1/8
					$signed(del[12]>>>3) +//1/8
					$signed(del[13]>>>3) +//1/8
					$signed(del[14]>>>3);
				 end

		3'b111:begin // end of experimental section
			regq <=$signed(del[0]>>>15) +//1/32768
					$signed(del[1]>>>15) +//1/32768
					$signed(del[2]>>>14) +//1/16384
					$signed(del[3]>>>13) +//1/8192
					$signed(del[4]>>>12) +//1/4096
					$signed(del[5]>>>11) +//1/2048
					$signed(del[6]>>>10) +//1/1024
					$signed(del[7]>>>9)  +//1/512
					$signed(del[8]>>>8)  +//1/256
					$signed(del[9]>>>7)  +//1/128
					$signed(del[10]>>>6) +//1/64
					$signed(del[11]>>>5) +//1/32
					$signed(del[12]>>>4) +//1/16
					$signed(del[13]>>>3) +//1/8
					$signed(del[14]>>>2) +//1/4/
					$signed(del[15]>>>2)+///1/4
					$signed(del[13]>>>2);///1/4
					end
		endcase
	end

	assign 	q =$signed(regq);
	endmodule
