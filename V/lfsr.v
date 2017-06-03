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

//----------Output Ports--------------
output wire signed [31:0] out32;
//------------Input Ports--------------
input  wire signed [11:0] data;
input enable, clk, reset;
//------------Internal Variables--------
reg signed [31:0] out;
wire        linear_feedback;

//-------------Code Starts Here-------
assign linear_feedback = !(out[31] ^ out[30] ^{data[0]});

always @(posedge clk)
if (reset) begin // active high reset
  out <= 31'b00000000000000000000000000000000;
end 
else if (enable) begin
  out <= {out[30:0], linear_feedback};
end 
		assign  out32 = $signed({out[31:0]});

endmodule // End Of Module counter