
module newfbadilter # (parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1)(//easy bit depth control
	input wire [2:0] filt_sel,//choose from 8 LPF choices
	input wire clk,//
	input wire signed [RANGE:0] d,
	input wire reset_n,
	output reg signed [RANGE:0] q
	 );
	reg signed [23:0] regq_0;
	reg signed [23:0] regq_1;
	reg signed [23:0] regq_2;
	reg signed [23:0] regq_3;
	reg signed [23:0] regq_4;
	reg signed [23:0] regq_5;
	reg signed [23:0] regq_6;
	reg signed [23:0] regq_7;
	wire signed [23:0] qout; 
	
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
;
            end
		end
		reg signed [31:0] sum;

	always @ (posedge clk)
	begin
			q<= qout;
	end

	assign 	qout = 					(filt_sel==3'b000)?
					d:
											(filt_sel==3'b001)?
					$signed(del[0]>>>1)+
					$signed(del[1]>>>1)://1/2:
											(filt_sel==3'b010)?
					$signed(del[0]>>>2)+//1/4
					$signed(del[1]>>>2)+//1/4
					$signed(del[2]>>>2)+//1/4
					$signed(del[3]>>>2)://1/4:
											(filt_sel==3'b011)?
					$signed(del[0] >>>3) +//1/8
					$signed(del[1]>>>3) +//1/8
					$signed(del[2]>>>3) +//1/8
					$signed(del[3]>>>3) +//1/8
					$signed(del[4]>>>3) +//1/8
					$signed(del[5]>>>3) +//1/8
					$signed(del[6]>>>3) +//1/8
					$signed(del[7]>>>3):
											//ELSE IF FILTER IS ALL BIG AND SHIT
					$signed(del[0]>>>4) +//1/16
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

	endmodule
