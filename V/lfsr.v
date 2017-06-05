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
output wire  [31:0] out32;
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
  out <= 32'h00000000;
	end
if (out == 0) 
	begin // active high reset
  out <= 32'h0fff_0fff;
	end
	
	else if (enable) 
	begin 
	out <= {out[30:0], linear_feedback};
	end 
end

	assign  out32 = $signed(out| 32'b10000000000000001000000000000000 );

endmodule // End Of Module counter