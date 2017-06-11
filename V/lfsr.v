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
a_clk					,
clk             ,  // clock input
reset              // reset input
);

//----------Output Ports--------------
output wire signed  [31:0] out32;
reg signed [31:0] out32hold;
//------------Input Ports--------------
input signed [31:0] data;//seed value
input enable, a_clk, clk, reset;
//------------Internal Variables--------
reg signed [31:0] out;
wire        linear_feedback;

//-------------Code Starts Here-------
assign linear_feedback = !(out[31] ^ out[21] ^ out[1] ^ out[0]  );

always @(posedge clk)
begin
if (reset) 
	begin // active high reset
  out <= data;
	end
if (out == 32'hffffffff) 
	begin // active high reset
  out <= ~data;
	end
	
	else if (enable) 
	begin 
	out <= {out[30:0], linear_feedback};
	end 
end
	always @(posedge a_clk)
	begin
	out32hold <= $signed(out );
	end
	
	assign out32 = $signed(out32hold);
	
endmodule // End Of Module counter