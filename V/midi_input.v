module midi_adc_input (
input wire trig,
input wire a_clk,
input wire div2,
input wire div4,
input wire div8,
input wire div16,
input wire div32,
input wire div64,
input wire div128,
input wire div256,
input wire div512,
input wire div1024,
input wire [6:0] input_midi_note,
input wire [11:0] adc_read,
input wire [1:0] octave_switch,
input wire midi_mode_switch,
input wire reset_n,

output wire clock_out,
output wire [9:0] led,
output reg [10:0] delay_out,
output reg [6:0] hex0,
output reg [6:0] hex1

);

assign led = note_number;
reg [6:0] note_number;






assign input_adc_scale = adc_read* 12'd3906;
wire [23:0] input_adc_scale;
wire [23:0] scale_adc_filt0;

kpfilter adcfilt0(//FILTER, depth of filter controlled by input to filt_sel
			.filt_sel(3'b101),
			.clk(div64),
			.d(input_adc_scale),
			.reset_n(reset_n),
			.q(scale_adc_filt0) // output to DAC
			);
			
wire [23:0] scale_adc_filt1;			
kpfilter adcfilt1(//FILTER, depth of filter controlled by input to filt_sel
			.filt_sel(3'b101),
			.clk(div64),
			.d(scale_adc_filt0),
			.reset_n(reset_n),
			.q(scale_adc_filt1) // output to DAC
			);


wire [6:0] filt_adc0;
wire [23:0] filt_adc1;
assign filt_adc0 = (scale_adc_filt1[23:17]);
 
kpfilter adcfilt2(//FILTER, depth of filter controlled by input to filt_sel
			.filt_sel(3'b101),
			.clk(div64),
			.d({filt_adc0,17'b0}),
			.reset_n(reset_n),
			.q(filt_adc1) // output to DAC
			);

always @ (posedge div256 )
begin:octave_PICKER//reset state
if (reset_n == 1'b0)
	begin
							delay_out <= 10'd734;
							hex0 <= 7'b0;//c
							hex1 <= 7'b0;//
							note_number=0;

	end

else if (reset_n == 1'b1)
begin



note_number <= (midi_mode_switch==1'b0)? input_midi_note[6:0]:filt_adc1[23:17];


	case(note_number)
	7'd0,7'd12,7'd24,7'd36,7'd48,7'd60,7'd72,7'd84,7'd96,7'd108,7'd120: //C
		begin

							delay_out <= 10'd734;
							hex0 <= 7'b0111001;//c
							hex1 <= 7'b0;//

		end

	7'd1,7'd13,7'd25,7'd37,7'd49,7'd61,7'd73,7'd85,7'd97,7'd109,7'd121: //Db
		begin

							delay_out <= 10'd693;
							hex0 <= 7'b1011110;//d
							hex1 <= 7'b1111100;////b

		end

	7'd2,7'd14,7'd26,7'd38,7'd50,7'd62,7'd74,7'd86,7'd98,7'd110,7'd122: //D
		begin

							delay_out	<= 10'd654;
							hex0 <= 7'b1011110;//d
							hex1 <= 7'b0;//
		end

	7'd3,7'd15,7'd27,7'd39,7'd51,7'd63,7'd75,7'd87,7'd99,7'd111,7'd123: //Eb
		begin

							delay_out	<= 10'd617;
							hex0 <= 7'b1111001;//e
							hex1 <= 7'b1111100;//b//

		end

	7'd4,7'd16,7'd28,7'd40,7'd52,7'd64,7'd76,7'd88,7'd100,7'd112,7'd124: //E
		begin

							delay_out	<= 10'd582;
							hex0 <= 7'b1111001;//e
							hex1 <= 7'b0;////
		end

	7'd5,7'd17,7'd29,7'd41,7'd53,7'd65,7'd77,7'd89,7'd101,7'd113,7'd125: //F
		begin

							delay_out	<= 10'd550;
							hex0 <= 7'b1110001;//f
							hex1 <= 7'b0;////
		end

	7'd6,7'd18,7'd30,7'd42,7'd54,7'd66,7'd78,7'd90,7'd102,7'd114,7'd126: //Gb
		begin
							delay_out	<= 10'd519;
							hex0 <= 7'b1111101;//G
							hex1 <= 7'b0;////
		end


	7'd7,7'd19,7'd31,7'd43,7'd55,7'd67,7'd79,7'd91,7'd103,7'd115,7'd127: //G
		begin

							delay_out	<= 10'd490;
							hex0 <= 7'b1111101;//G
							hex1 <= 7'b0;////
		end

	7'd8,7'd20,7'd32,7'd44,7'd56,7'd68,7'd80,7'd92,7'd104,7'd116: 			//Ab
		begin
							delay_out <= 10'd462;
							hex0 <= 7'b1110111; //a
							hex1 <= 7'b1111100;//b//
		end

	7'd9,7'd21,7'd33,7'd45,7'd57,7'd69,7'd81,7'd93,7'd105,7'd117: 			//A
		begin
							delay_out <= 10'd436;
							hex0 <= 7'b1110111; //a
							hex1 <= 7'b0;////
		end

	7'd10,7'd22,7'd34,7'd46,7'd58,7'd70,7'd82,7'd94,7'd106,7'd118: 			//Bb
		begin
							delay_out <= 10'd412;
							hex0 <= 7'b1111100;//b
							hex1 <= 7'b1111100;//b//
		end

	7'd11,7'd23,7'd35,7'd47,7'd59,7'd71,7'd83,7'd95,7'd107,7'd119: 			//B
		begin
							delay_out <= 10'd389;
							hex0 <= 7'b1111100;//b
							hex1 <= 7'b0;////
		end
endcase
end
end

assign 				clock_out =(reset_n == 1'b0)?  a_clk://C

						 (note_number >= 7'd120)?a_clk:
						 (note_number >= 7'd108 && note_number <= 7'd119)?div2:
						 (note_number >= 7'd96 && note_number <= 7'd107) ?div4:
						 (note_number >= 7'd84 && note_number <= 7'd95) ?div8:
						 (note_number >= 7'd72 && note_number <= 7'd83) ?div16:
						 (note_number >= 7'd60 && note_number <= 7'd71) ?div32:
						 (note_number >= 7'd48 && note_number <= 7'd59) ?div64:
						 (note_number >= 7'd36 && note_number <= 7'd47) ?div128:
						 (note_number >= 7'd24 && note_number <= 7'd35) ?div256:
						 (note_number >= 7'd12 && note_number <= 7'd23) ?div512:
						 div1024;
//	7'd0,7'd12,7'd24,7'd36,7'd48,7'd60,7'd72,7'd84,7'd96,7'd108,7'd120: //C





endmodule
