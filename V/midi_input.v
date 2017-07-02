module midi_input (
input wire [6:0] note_number,
input wire [6:0] velocity,
input wire [2:0] filter,
input wire [8:0] pitch,
input wire reset_n,
input wire note_off,
input wire velocity,
input wire note_on,
input wire pitch,
input wire clk,

output signed reg [9:0] delay_out,
output [11:0] decay,
output [6:0] hex0,
output [6:0] hex1,
output clk_div,

);



always @ (posedge clk )
begin:OCTAVE_PICKER//reset state
if (reset_n == 1'b0)
	begin
							delay_out <= 10'd734;
							hex0 <= 7'b1111111;//c 
							hex0 <= 7'b1111111;//
	end
else if (reset_n != 1'b0)
begin:KP_STATE_BEGIN

	case(note_number)
		

	(7'd0,7'd12,7'd24,7'd36,7'd48,7'd60,7'd72,7'd84,7'96,7'd108,7'd120): //C
		begin
							delay_out <= 10'd734;
							hex0 <= 7'b0111001;//c 
							hex0 <= 7'b1111111;//							
		
		end
		
	(7'd1,7'd13,7'd25,7'd37,7'd49,7'd61,7'd73,7'd85,7'97,7'd109,7'd121): //Db
		begin
							delay_out <= 10'd693;
							hex0 <= 7'b1011110;//d
							hex0 <= 7'b1111100;//b
		end

	(7'd2,7'd14,7'd26,7'd38,7'd50,7'd62,7'd74,7'd86,7'98,7'd110,7'd122): //D
		begin
							delay_out <= 10'd654;
							hex0 <= 7'b1011110;//d
							hex0 <= 7'b1111111;//
							end

	(7'd3,7'd15,7'd27,7'd39,7'd51,7'd63,7'd75,7'd87,7'99,7'd111,7'd123): //Eb
		begin
							delay_out <= 10'd617;
							hex0 <= 7'b1111001;//e
							hex0 <= 7'b1111100;//b
		end

	(7'd4,7'd16,7'd28,7'd40,7'd52,7'd64,7'd76,7'd88,7'100,7'd112,7'd124): //E
		begin
							delay_out <= 10'd582;
							hex0 <= 7'b1111001;//e
							hex0 <= 7'b1111111;//
							end

	(7'd5,7'd17,7'd29,7'd41,7'd53,7'd65,7'd77,7'd89,7'101,7'd113,7'd125): //F
		begin
							delay_out <= 10'd550;
							hex0 <= 7'b1110001;//f
							hex0 <= 7'b1111111;//
							end
	
	(7'd6,7'd18,7'd30,7'd42,7'd54,7'd66,7'd78,7'd90,7'102,7'd114,7'd126): //Gb
		begin
							delay_out <= 10'd519;
							hex0 <= 7'b1111101;//G
							hex0 <= 7'b1111111;//
							end

	
	(7'd7,7'd19,7'd31,7'd43,7'd55,7'd67,7'd79,7'd91,7'103,7'd115,7'd127): //G
		begin
							delay_out <= 10'd490;
							hex0 <= 7'b1111101;//G
							hex0 <= 7'b1111111;//
							end
	
	(7'd8,7'd20,7'd32,7'd44,7'd56,7'd68,7'd80,7'd92,7'104,7'd116): 			//Ab
		begin
							delay_out <= 10'd462;
							hex0 <= 7'b1110111; //a
							hex0 <= 7'b1111100;//b
		end
		
	(7'd9,7'd21,7'd33,7'd45,7'd57,7'd69,7'd81,7'd93,7'105,7'd117): 			//A
		begin
							delay_out <= 10'd436;
							hex0 <= 7'b1110111; //a
							hex0 <= 7'b1111111;//
							end
		
	(7'd10,7'd22,7'd34,7'd46,7'd58,7'd70,7'd82,7'd94,7'106,7'd118): 			//Bb
		begin
							delay_out <= 10'd412;
							hex0 <= 7'b1111100;//b
							hex0 <= 7'b1111100;//b
		end
	
	(7'd11,7'd23,7'd35,7'd47,7'd59,7'd71,7'd83,7'd95,7'107,7'd119): 			//B
		begin
							delay_out <= 10'd389;
							hex0 <= 7'b1111100;//b
							hex0 <= 7'b1111111;//
						end	
	
endmodule