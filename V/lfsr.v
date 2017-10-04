
module lfsr    (//originally based on borrowed code, reworked following CDA lecture.

//MARGINALLY cheaper to do registered outputs than separate LFSRS, also makes for velocity control.

output wire signed [15:0] out24_8,
output wire signed [15:0] out24_7,
output wire signed [15:0] out24_6,
output wire signed [15:0] out24_5,
output wire signed [15:0] out24_4,
output wire signed [15:0] out24_3,
output wire signed [15:0] out24_2,
output wire signed [15:0] out24_1,
output wire signed [15:0] out24_0,

input wire a_clk, clk, reset
);

reg  [23:0] out24ref_8;
reg  [23:0] out24ref_7;
reg  [23:0] out24ref_6;
reg  [23:0] out24ref_5;
reg  [23:0] out24ref_4;
reg  [23:0] out24ref_3;
reg  [23:0] out24ref_2;
reg  [23:0] out24ref_1;
reg  [23:0] out24ref_0;

wire [23:0]data;
assign data = 24'h00_0001;

reg signed [23:0] out;
wire        linear_feedback;
//-------------Code Starts Here-------
assign linear_feedback = (out[20] ^ out[19]  ) ^ (out[23] ^ out[22]  );
always @(posedge clk)
begin
if (reset == 1'b0)
	begin // active high reset
  out <= data;
	end
if (out == 24'h0)
	begin // active high reset
  out <= ~data;
	end
	else if (reset)
	begin
	out <= {out[22:0],linear_feedback,};
	out24ref_7 <= out;
	end
	end

	assign out24_8 = (out24ref_7[23:8]);
	assign out24_7 = (out24ref_7[22:7]);
	assign out24_6 = (out24ref_7[21:6]);
	assign out24_5 = (out24ref_7[20:5]);
	assign out24_4 = (out24ref_7[19:4]);
	assign out24_3 = (out24ref_7[18:3]);
	assign out24_2 = (out24ref_7[17:2]);
	assign out24_1 = (out24ref_7[16:1]);
	assign out24_0 = (out24ref_7[15:0]);
endmodule // End Of Module counter
