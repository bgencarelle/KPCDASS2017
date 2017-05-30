//-----------------------------------------------------
// Design Name : lfsr
// File Name   : lfsr.v
// Function    : Linear feedback shift register
// Coder       : Deepak Kumar Tala
//-----------------------------------------------------
module lfsr    (
out16             ,  // Output of the counter
enable          ,  // Enable  for counter
clk             ,  // clock input
reset              // reset input
);

//----------Output Ports--------------
output [15:0] out16;
//------------Input Ports--------------
//input [15:0] data;
input enable, clk, reset;
//------------Internal Variables--------
reg [31:0] out;
wire        linear_feedback;

//-------------Code Starts Here-------
assign linear_feedback = !(out[31] ^ out[15]);

always @(posedge clk)
if (reset) begin // active high reset
  out <= 0;
end 
else if (enable) begin
  out <= {out[30:0], linear_feedback};
end 
		assign out16 = out[27:12];

endmodule // End Of Module counter