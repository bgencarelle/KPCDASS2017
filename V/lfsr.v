
module lfsr    (
out24				 ,  
out32,// 32 bit 
data			    ,

a_clk					,
clk             ,  // clock input
reset              // reset input
);

//----------Output Ports--------------
<<<<<<< HEAD
output wire signed [31:0] out32;
output wire signed [23:0] out24;
reg  [31:0] out32hold;
reg  [31:0] out32ref;
=======
output wire  [23:0] out32;
reg  [23:0] out32hold;
reg  [23:0] out32ref;
>>>>>>> origin/Octave
//------------Input Ports--------------
input signed [23:0] data;//seed value
 input wire a_clk, clk, reset;
//------------Internal Variables--------
reg signed [23:0] out;
wire        linear_feedback;

//-------------Code Starts Here-------
assign linear_feedback = (out[23] ^ out[22]  );

always @(posedge clk)
begin
if (reset) 
	begin // active high reset
  out <= data;
	end
if (out == 32'h0) 
	begin // active high reset
  out <= ~data;
	end
if (out == out32ref) 
	begin // active high reset
  out <= ~data-12'b1;
	end
	else if (!reset) 
	begin 
	out <= {out[22:0], linear_feedback};
	out32ref <= out;
	
	end 
end
	always @(posedge a_clk)
	begin
<<<<<<< HEAD
	out32hold <= $signed(out);
=======
	out32hold <= (out);
>>>>>>> origin/Octave
	end
	
	assign out24 = $signed(out32hold[31:8]);
	
endmodule // End Of Module counter