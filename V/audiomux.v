module audiomux (

input  wire [15:0] d0,
input  wire [15:0] d1,
input  wire sel,
input  wire aclk,
input  wire mclk,
output reg signed [15:0] muxout
);
wire finalsel;
always@ (mclk)
 if (finalsel) 
 muxout <= $signed(d0); 
 else 
 muxout <= $signed(d1);

 input_debounce (
	.clk(aclk),
	//.reset_n(RESET_DELAY_N),
	.PB(sel),
//	.PB_down(key_0)
	.PB_state(finalsel)
);

endmodule