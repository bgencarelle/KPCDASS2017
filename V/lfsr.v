//-----------------------------------------------------
// Design Name : lfsr
// File Name   : lfsr.v
// Function    : Linear feedback shift register
// Coder       : Deepak Kumar Tala
//-----------------------------------------------------
module lfsr    (
//out16           ,  // Output of the counter 16bit
out32				 ,  // 32 bit 
data			    ,
enable          ,  // Enable  for counter
clk             ,  // clock input
reset              // reset input
);
reg signed [31:0] randarr [3:0];
reg signed [33:0] randavg;
//----------Output Ports--------------
output wire signed [31:0] out32;
//------------Input Ports--------------
input  wire signed [11:0] data;
input enable, clk, reset;
//------------Internal Variables--------
reg signed [31:0] out;
wire        linear_feedback;

//-------------Code Starts Here-------
assign linear_feedback = !(out[31] ^ out[21] ^ out[1] ^ out[0]  );

always @(posedge clk)
begin
if (reset) 
	begin // active high reset
  out <= 32'hffff_0fff;;
	end
if (out == 0) 
	begin // active high reset
  out <= 32'hffff_0fff;
	end
	
	else if (enable) 
	begin 
	out <= {out[30:0], linear_feedback};
	randarr[0] <= out;
	randarr[1] <= randavg[0];
	randarr[2] <= randarr[1];
	randavg <= out + randarr[0] + randarr[1] + randarr[2] + randarr[3];
	end 
end

	assign  out32 = $signed(randavg[33:2]);

endmodule // End Of Module counter