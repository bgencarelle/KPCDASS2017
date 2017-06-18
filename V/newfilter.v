
module newfilter # (parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1)(
	input wire [2:0] filt_sel,
	input wire clk,
	input  wire signed [RANGE:0] d,
	input wire reset_n,
	output signed [RANGE:0] q
	 );

	reg signed [23:0] regq;
	
   reg signed [23:0] del[15:0];
      integer i;

      always @ ( posedge clk ) 
		begin
      if(reset_n == 1'b0)
         for (i = 0; i <= 15; i = i+ 1) 
				begin: clear_fir
					del[i] <= 0;
            end
      else
         for (i = 0; i <= 15; i = i+ 1) 
				begin: shift_fir
             if(i == 0)
               del[i] <= d;
             else
               del[i] <= del[i-1] ;
             end
		end
						
		reg signed [31:0] sum;

	always @ (posedge clk)

	begin case(filt_sel)
		 3'b000:begin
					regq <= $signed(del[0]);
					end

		3'b001:begin
      sum <= $signed(del[0] + del[1]);

      regq = $signed(sum[24:1]);
				end

		3'b010:begin
      sum <= $signed(del[0]+ del[1]+ del[2]+ del[3]);

      regq = $signed(sum[25:2]);
				 end

		3'b011:begin
      sum <= $signed(del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7]);

      regq = $signed(sum[26:3]);
				 end

		3'b100:begin
      sum <= del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7] + 
					del[8] + del[9]  + del[10]  + del[11]  + del[12]  + del[13]  + del[14] + del[15];
      regq = $signed(sum[27:4]);
				 end
				 
		3'b101:begin
		sum <= 	$signed(
					{{3{del[0][23]}},del[0][23:3]} +//1/16
					{{3{del[1][23]}},del[1][23:3]} +//1/16
					{{2{del[2][23]}},del[2][23:2]} +//1/8
					{{1{del[3][23]}},del[3][23:1]} //1/4
					);
					regq = $signed(sum[23:0]);
				 end

		3'b110:begin
			sum <=$signed(
					{{4{del[0][23]}},del[0][23:4]} +//1/16
					{{4{del[1][23]}},del[1][23:4]} +//1/16
					{{3{del[2][23]}},del[2][23:3]} +//1/8
					{{2{del[3][23]}},del[3][23:2]} +//1/4
					{{1{del[4][23]}},del[4][23:1]}//1/2
					);
					regq = $signed(sum[23:0]);
				 end
				 
		default:begin
		sum <= del[0][23:3] + del[1][23:3]  + del[1][23:2] + del[1][23:1];
      regq = $signed(sum[23:0]);
				 end

		endcase

	end
		assign 	q =$signed(regq);
	endmodule
