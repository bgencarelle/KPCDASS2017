module  DAC16  (
 input RESET_N , 
 input CLK_50 , 
 input signed [23:0] DATA24 ,
 output reg SYNC ,
 output reg SCLK,
 output reg DIN 
 
 );
reg [2:0]ST  ;
reg [4:0]CNT ;
// 
reg  [23:0] RDATA ;

 //--FSM--
 
 always @(posedge CLK_50  )begin
 if ( !RESET_N) begin 
   ST<=0;
	SYNC  <=1; 
	SCLK  <=0;  
	DIN   <=0 ;  	 
	CNT   <=0; 
  end
 else begin 
  case (ST)
  0: begin 
     { DIN , RDATA[23:0] }   <= {  9'h0, DATA24[23:8]  } ;
	  	CNT   <=0; 
       ST<=1 ;  
  end
  1: begin 
       SCLK  <=0;
     { DIN , RDATA[23:0] }   <= { RDATA[23:0] ,1'b0 } ;	 
	    SYNC  <=0; 
	    ST<= 2; 
  end
  2:begin 
	     CNT <= CNT +5'd1; 
		  ST<= 3; 
		  SCLK  <=1; 
   end
  3: begin 
        SCLK  <=0;	  
	  if  ( CNT==5'd24) begin 
	       ST<=4  ;  	

		end 
	   else  ST<=1 ;  
  end
  4: begin 
      ST<=0 ;  	
	   SYNC  <=1; 
	   DIN   <=0 ;
  end  
  endcase 
  end
 end
 
 
 endmodule
 
  
 