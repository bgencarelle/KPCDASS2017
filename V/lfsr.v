//-----------------------------------------------------
// Design Name : lfsr
// File Name   : lfsr.v
// Function    : Linear feedback shift register
// Coder       : Deepak Kumar Tala
//-----------------------------------------------------
module lfsr    (
out16           ,  // Output of the counter
data			    ,
enable          ,  // Enable  for counter
clk             ,  // clock input
reset              // reset input
);

//----------Output Ports--------------
output [15:0] out16;
//------------Input Ports--------------
input [11:0] data;
input enable, clk, reset;
//------------Internal Variables--------
reg signed [31:0] out;
wire        linear_feedback;

//-------------Code Starts Here-------
assign linear_feedback = !(out[31] ^ data[1]);

always @(posedge clk)
if (reset) begin // active high reset
  out <= 0;
end 
else if (enable) begin
  out <= {out[29:0], linear_feedback,{data[0]}};
end 
		assign  out16 = $signed({out[31:22], 6'b111111});

endmodule // End Of Module counter