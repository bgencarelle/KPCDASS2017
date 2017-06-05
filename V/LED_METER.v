module  LED_METER  (
  input  RESET_n , 
  input CLK , 
  input [11:0] VALUE ,
  input SAMPLE_TR , 
  output [9:0]LED,
  output [6:0]HEXR

) ; 
 
//-- WAVE Rectifier -- 
reg  [11:0] pcm_abs ; 
`define ZERO_VALUE	12'h800

always @ (negedge RESET_n or posedge SAMPLE_TR ) begin 
if (!RESET_n) begin 
    pcm_abs <=0 ; 
end
else 
begin
	if ( VALUE >= `ZERO_VALUE)
		pcm_abs <= VALUE - `ZERO_VALUE;
	else if (VALUE == 0)
		pcm_abs <= `ZERO_VALUE - 1'b1;
	else
		pcm_abs <= `ZERO_VALUE - VALUE;
end	
end
//--PEAK DELAY  --- 
wire [11:0] PEAK ; 
PEAK_DELAY  pk( 
   .RESET_n   ( RESET_n), 
	.SAMPLE_TR ( SAMPLE_TR),
	.SAMPLE_DAT ( pcm_abs)  , 
	.MPEAK  ( PEAK  ) 
) ;


//---LED OUT ----
reg [9:0] vol;
reg [6:0] hex0;
reg [6:0] hex1;
always @ (posedge SAMPLE_TR )
begin
	case(VALUE[11:8])
	 4'b0000:	begin //0
					vol = 10'b0000000000;
					hex0 = 7'b0111111;
					end
	 4'b0001:	begin //1
					vol= 10'b0000000001;
					hex0 = 7'b0000110;
					end

	 4'b0010:	begin //2
					vol= 10'b0000000011;
					hex0 = 7'b1011011;
					end

	 4'b0011:	begin //3
					vol= 10'b0000000111;
					hex0 = 7'b1001111;
					end

	 4'b0100:	begin //4
					vol= 10'b0000001111;
					hex0 = 7'b1100110;
					end

	 4'b0101:	begin //5
					vol= 10'b0000011111;
					hex0 = 7'b1101101;
					end

	 4'b0110:	begin //6
					vol= 10'b0000111111;
					hex0 = 7'b1111101;
					end

	 4'b0111:	begin //7
					vol= 10'b0001111111;
					hex0 = 7'b0000111;
					end

	 4'b1000:	begin //8
					vol= 10'b0011111111;
					hex0 = 7'b1111111;
					end
					
	 4'b1001:	begin //9 
					vol= 10'b1111111111;
					hex0 = 7'b1100111;
					end
	 4'b1010:	begin //a
					vol= 10'b1111111111;
					hex0 = 7'b1110111;
					end
	 4'b1011:	begin //b
					vol= 10'b1111111111;
					hex0 = 7'b1111100;
					end
					
	 4'b1100:	begin //c 
					vol= 10'b1111111111;
					hex0 = 7'b0111001;
					end
					
	 4'b1101:	begin //d
					vol= 10'b1111111111;
					hex0 = 7'b1011110;
					end 
					
	 4'b1110:	begin //e
					vol= 10'b1111111111;
					hex0 = 7'b1111001;
					end		
					
	 4'b1111:	begin //f
					vol= 10'b1111111111;
					hex0 = 7'b1110001;
					end			
		
	default:	begin
					vol = 10'b1111111111;
					hex0 = 7'b1110001;
					end
	endcase
end

//---LED OUT --- 
assign LED =  vol ; 
assign HEXR = hex0;



endmodule 
