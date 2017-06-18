
module lfsr    (
out24				 ,  
data			    ,
a_clk					,
clk             ,  // clock input
reset              // reset input
);

//----------Output Ports--------------

output wire signed [23:0] out24;
reg  [23:0] out24hold;
reg  [23:0] out24ref;



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
if (out == 24'h0) 
	begin // active high reset
  out <= ~data;
	end
if (out == out24ref) 
	begin // active high reset
  out <= ~data;
	end
	else if (!reset) 
	begin 
	out <= {out[22:0],linear_feedback,};
	out24ref <= out;
	end
end

always @(posedge a_clk)
   begin
	out24hold <= out;
	
	end 


	
	assign out24 = $signed(out24hold);
	
endmodule // End Of Module counter