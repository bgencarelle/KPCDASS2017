//Verilog example 8 tap moving average
// Written by Jakob

module fir_8_tap_ma_filter(
      input wire clk, input wire reset_n,
      input wire signed [15:0] d,
      output wire signed [15:0] q
      );

      reg signed [15:0] del [7:0];

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

      wire signed [18:0] sum;
      assign sum = del[0] + del[1]  + del[2]  + del[3]  + del[4]  + del[5]  + del[6] + del[7];

      assign q = $signed(sum[18:3]);

      endmodule
