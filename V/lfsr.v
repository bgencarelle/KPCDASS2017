
module lfsr    (

out24_6,
out24_5,
out24_4,
out24_3,
out24_2,
out24_1,
out24_0,  
data			    ,
a_clk					,
clk             ,  // clock input
reset              // reset input
);

//----------Output Ports--------------

output wire signed [23:0] out24_6;
output wire signed [23:0] out24_5;
output wire signed [23:0] out24_4;
output wire signed [23:0] out24_3;
output wire signed [23:0] out24_2;
output wire signed [23:0] out24_1;
output wire signed [23:0] out24_0;

reg  [23:0] out24hold_6;
reg  [23:0] out24hold_5;
reg  [23:0] out24hold_4;
reg  [23:0] out24hold_3;
reg  [23:0] out24hold_2;
reg  [23:0] out24hold_1;
reg  [23:0] out24hold_0;

reg  [23:0] out24ref_6;
reg  [23:0] out24ref_5;
reg  [23:0] out24ref_4;
reg  [23:0] out24ref_3;
reg  [23:0] out24ref_2;
reg  [23:0] out24ref_1;
reg  [23:0] out24ref_0;


//------------Input Ports--------------
input signed [23:0] data;//seed value
 input wire a_clk, clk, reset;
//------------Internal Variables--------
reg signed [23:0] out;
wire        linear_feedback; 
//-------------Code Starts Here-------
assign linear_feedback = (out[20] ^ out[19]  ) ^ (out[23] ^ out[22]  );
always @(posedge clk)
begin
if (reset) 
	begin // active high reset
  out <= data;
	end
if (out == 24'h0) 
	begin // active high reset
  out <= ~data;
	end
	else if (!reset) 
	begin 
	out <= {out[23:0],linear_feedback};
	out24ref_5 <= out;
	out24ref_4 <= out24ref_5;
	out24ref_3 <= out24ref_4;
	out24ref_2 <= out24ref_3;
	out24ref_1 <= out24ref_2;
	out24ref_0 <= out24ref_1;
	end
	end

always @(posedge a_clk)
   begin
	out24hold_5 <= out24ref_5;
	out24hold_4 <= out24ref_4;
	out24hold_3 <= out24ref_3;
	out24hold_2 <= out24ref_2;
	out24hold_1 <= out24ref_1;
	out24hold_0 <= out24ref_0;
	end 


	
	assign out24_5 = $signed(out24hold_5);
	assign out24_4 = $signed(out24hold_4);
	assign out24_3 = $signed(out24hold_3);
	assign out24_2 = $signed(out24hold_2);
	assign out24_1 = $signed(out24hold_1);
	assign out24_0 = $signed(out24hold_0);
	
endmodule // End Of Module counter