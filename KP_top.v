
//================================================//  This code is generated by Terasic System Builder
//================================================
module KP_top #(parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1,
							parameter TRUNC_RANGE = 15, parameter TRUNC = RANGE-TRUNC_RANGE)
							//TRUNC instead of 0 makes scaling easier
							(

	//////////// CLOCK //////////
//	input 		          		ADC_CLK_10,
	input 		          		MAX10_CLK1_50,
	input 		          		MAX10_CLK2_50,
//	input 		          		MAX10_CLK3_50,

	//////////// KEY //////////
	input 		          		FPGA_RESET_n,
	input 		     [4:0]		KEY,

	//////////// SW //////////
	input 		     [9:0]		SW,

	//////////// LEDR //////////
	output		     [9:0]		LEDR,

	//////////// HEX //////////
	output		     [6:0]		HEX0,
	output		     [6:0]		HEX1,

	//////////// Audio //////////
//	inout 		          		AUDIO_BCLK,
//	output		          		AUDIO_DIN_MFP1,
//	input 		          		AUDIO_DOUT_MFP2,
//	inout 		          		AUDIO_GPIO_MFP5,
//	output		          		AUDIO_MCLK,
//	input 		          		AUDIO_MISO_MFP4,
//	inout 		          		AUDIO_RESET_n,
//	output		          		AUDIO_SCL_SS_n,
//	output		          		AUDIO_SCLK_MFP3,
//	inout 		          		AUDIO_SDA_MOSI,
//	output		          		AUDIO_SPI_SELECT,
//	inout 		          		AUDIO_WCLK,//48khz

	//////////// DAC //////////
	inout 		          		DAC_DATA,
	output		          		DAC_SCLK,
	output		          		DAC_SYNC_n,

//	//////////// MTL2 //////////
//	output		     [7:0]		MTL2_B,
//	output		          		MTL2_BL_ON_n,
//	output		          		MTL2_DCLK,
//	output		     [7:0]		MTL2_G,
//	output		          		MTL2_HSD,
//	output		          		MTL2_I2C_SCL,
//	inout 		          		MTL2_I2C_SDA,
//	input 		          		MTL2_INT,
//	output		     [7:0]		MTL2_R,
//	output		          		MTL2_VSD,
//
//	//////////// PS2 //////////
//	inout 		          		PS2_CLK,
//	inout 		          		PS2_CLK2,
//	inout 		          		PS2_DAT,
//	inout 		          		PS2_DAT2,

	//////////// TMD 2x6 GPIO Header, TMD connect to TMD Default //////////
	input 		     [7:0]		GPIO

);



//----ON-BOARD-MIC TO DAC&LINE out-----

//================================================//  REG/WIRE declarations
//================================================// ### USER DEFINED
wire signed [15:0]		PWM_OUT;
wire signed [RANGE:0]		MEM_0;
wire signed [RANGE:0]		MEM_1;
wire signed [RANGE:0]		MEM_2;
wire signed [RANGE:0]		MEM_3;
wire signed [RANGE:0]		MEM_4;
wire signed [RANGE:0]		MEM_5;
wire signed [RANGE:0]		MEM_6;
wire signed [RANGE:0]		MEM_7;
wire signed [RANGE:0]		MEM_8;
wire signed [RANGE:0]		MEM_DELAY;
wire signed [RANGE:0]		MEM_PHASE;


wire signed [15:0]		NOISE_8;
wire signed [15:0]		NOISE_7;
wire signed [15:0]		NOISE_6;
wire signed [15:0]		NOISE_5;
wire signed [15:0]		NOISE_4;
wire signed [15:0]		NOISE_3;
wire signed [15:0]		NOISE_2;
wire signed [15:0]		NOISE_1;
wire signed [15:0]		NOISE_0;

reg signed [RANGE+1:0]		MIX_01;
reg signed [RANGE+1:0]		MIX_23;

wire signed [RANGE:0]		SEED_OUT;
wire signed [RANGE:0] 		FILTER_OUT;
wire signed [RANGE:0]		MUX0_OUT;
wire signed [RANGE:0]		MUX1_OUT;
wire signed [RANGE:0] 	MASTER_OUT;
wire 			  			key_0;
reg 			  			GPIOCLK;
wire 	[6:0]	  			HEXR;
wire 	[6:0]	  			HEXL;
//wire [RANGE:0]		SAW_OUT
//wire

//  ### PREDEFINED
wire 	[11:0]			ADC_RD ;
wire    					SAMPLE_TR ;
wire          			ADC_RESPONSE ;
wire  [RANGE:0]  TODAC ;
wire          			ROM_CK ;
wire          			MCLK_48M ; // 48MHZ
wire  [RANGE:TRUNC]   	SUM_AUDIO ;
wire	[9:0]   			LED ; //mistake in standard implementation
wire          			MTL_CLK ;  // 33MHZ
reg           			RESET_DELAY_n ;



//================================================//  Structural coding


//================================================// ### KARPLUS AND AUDIO STUFF GOES HERE!!



//	wire KEYMIX;
//	assign KEYMIX0 = (~SW[0] & KEY[0]) ? 1'b1 : 1'b0;
//	assign KEYMIX1 = (~SW[1] & KEY[1]) ? 1'b1 : 1'b0;
//	assign KEYMIX2 = (~SW[2] & KEY[2]) ? 1'b1 : 1'b0;
//	assign KEYMIX3 = (~SW[3] & KEY[3]) ? 1'b1 : 1'b0;

	wire seven0068khz_clk;
	wire clkbuff;
	
	clock_buff buff (
		.inclk  (clkbuff),  //  altclkctrl_input.inclk
		.outclk (seven0068khz_clk)  // altclkctrl_output.outclk
	);	
	
	altclk clockyclock(//added clock, infinitely better sound.
	.inclk0 (MAX10_CLK1_50),
	.c0 (clkbuff)
	);




wire a_clk_2;
wire a_clk_4;
wire a_clk_8;
wire a_clk_16;
wire a_clk_32;
wire a_clk_64;
wire a_clk_128;
wire a_clk_256;
wire a_clk_512;
wire a_clk_div;

multi_clk_div div(
		.div_clock(7-(out_adc_1[11:9])),
		.reset(RESET_DELAY_n),
		.clk(seven0068khz_clk),
		.div_var(a_clk_div),
		.div2(a_clk_2),
		.div4(a_clk_4),
		.div8(a_clk_8),
		.div16(a_clk_16),
 		.div32(a_clk_32),
		.div64(a_clk_64),
		.div128(a_clk_128),
		.div256(a_clk_256),
		.div512(a_clk_512)
		);
wire [2:0] sw_filt;
wire [11:0] sw_decay;
wire [6:0] sw_vel;

assign sw_filt = {1'b0,SW[1:0]};
assign sw_decay = SW[8]?4095 -out_adc_4:4095;
assign sw_vel = SW[9]?out_adc_4[11:5]:127;

//KP_main string0(  /// HIGH STRING
//			.m_clk(MAX10_CLK1_50),
//		  .audio_clk(a_clk_16),
//		  .dnoise(NOISE_0),
//		  .velocity(sw_vel),
//		  .decay(sw_decay),
//		  .filtsw(sw_filt ),//each filter can be tuned to the specific string
//		  .trig(GPIO[7]),
//		  .delay_length(11'd950),
//		  .reset_n(RESET_DELAY_n),
//        .qout(MEM_0)
//        );
//



midi_adc_input solo_1( 
	.trig(!GPIO[0]),
	.a_clk(seven0068khz_clk),
	.div2(a_clk_2),
	.div4(a_clk_4),
	.div8(a_clk_8),
	.div16(a_clk_16),
 	.div32(a_clk_32),
	.div64(a_clk_64),
	.div128(a_clk_128),
	.div256(a_clk_256),
	.div512(a_clk_512),
 .input_midi_note(45),
 .adc_read(out_adc_1),
 .octave_switch(SW[7:6]),
 .midi_mode_switch(1),
 .reset_n(RESET_DELAY_n),
 .delay_out(solo_length),
 .clock_out(solo1_clock_out),
 .hex0(solo_left),
 .hex1(solo_right),
 .led(LEDR)
);

wire [10:0]delay_out;
wire [6:0] solo_left;
wire [6:0] solo_right;
wire [10:0] solo_length;
wire solo1_clock_out;
KP_main solo1(  
			.m_clk(seven0068khz_clk),
		  .audio_clk(solo1_clock_out),
		   .dnoise(NOISE_8),
		  .velocity(sw_vel),
		  .decay(sw_decay),
		  .filtsw(SW[3:0]),
		  .trig(!GPIO[0] ),
		  .delay_length(solo_length),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM_8)
        );
		  
wire solo2_clock_out;
wire [10:0] solo_length2;

midi_adc_input solo_2_in( 
	 
	.trig(!GPIO[1]),
	.a_clk(seven0068khz_clk),
	.div2(a_clk_2),
	.div4(a_clk_4),
	.div8(a_clk_8),
	.div16(a_clk_16),
 	.div32(a_clk_32),
	.div64(a_clk_64),
	.div128(a_clk_128),
	.div256(a_clk_256),
	.div512(a_clk_512),
 .input_midi_note(45),
 .adc_read(out_adc_2 ),
 .octave_switch(2'b11),
 .midi_mode_switch(1),
 .reset_n(RESET_DELAY_n),
 .delay_out(solo_length2),
 .clock_out(solo2_clock_out)
 
);

KP_main solo2(  
			.m_clk(seven0068khz_clk),
		  .audio_clk(solo2_clock_out),
		   .dnoise(NOISE_7),
		  .velocity(sw_vel),
		  .decay(sw_decay),
		  .filtsw(3'b001),
		  .trig(!GPIO[1]),
		  .delay_length(solo_length2),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM_7)
        );

wire [10:0] bass_length;
midi_adc_input bass_in( 
 
	.trig(!GPIO[2]),
	.a_clk(seven0068khz_clk),
	.div2(a_clk_2),
	.div4(a_clk_4),
	.div8(a_clk_8),
	.div16(a_clk_16),
 	.div32(a_clk_32),
	.div64(a_clk_64),
	.div128(a_clk_128),
	.div256(a_clk_256),
	.div512(a_clk_512),
 .input_midi_note(45),
 .adc_read(out_adc_3 ),
 .octave_switch(2'b01),
 .midi_mode_switch(1),
 .reset_n(RESET_DELAY_n),
 .delay_out(bass_length),
 .clock_out(bass_clock_out)
 
);

wire bass_clock_out;
KP_main bass(  
			.m_clk(seven0068khz_clk),
		  .audio_clk(solo2_clock_out),
		   .dnoise(NOISE_6),
		  .velocity(sw_vel),
		  .decay(sw_decay),
		  .filtsw(3'b100),
		  .trig(!GPIO[2]),
		  .delay_length(bass_length),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM_6)
        );
		  		  
			
wire signed [24:0]presub;
reg signed [23:0]sub0;
 assign   presub = $signed(MEM_DELAY)+ $signed(MEM_8)+ $signed(MEM_6)+ $signed(MEM_5) 
					+$signed(MEM_4) + $signed(MEM_3)+ $signed(MEM_2)+ $signed(MEM_1) + $signed(MEM_0);
					
	always @(posedge seven0068khz_clk) //will move mixer to another .V file at some point
	begin
 //	//a bit of borrowed code

	 if (presub[24] == presub[23])
		begin
      // Top two bits equal: no signed overflow.
      sub0 <= $signed(presub[23:0]);  // truncate sum back to 8 bits.
		end
    else
      if (presub[24] == 1'b0)
        begin
        sub0 <= 24'd8388608;   // maximum positive value representable by 24 bits.
		  end
      else
			begin
        sub0 <= 24'd8388607;   
			end
		
  end


wire signed [24:0]presum;
wire signed [23:0]sum0;

assign presum = $signed(MEM_DELAY)+$signed(MEM_8) +$signed(MEM_7) + $signed(MEM_6)+ $signed(MEM_5) 
					+$signed(MEM_4) + $signed(MEM_3)+ $signed(MEM_2)+ $signed(MEM_1)+ $signed(MEM_0);
					
assign sum0 = (presum[24] == presum[23])?$signed(presum[23:0]):(presum[24] == 1'b0)?24'd8388607:24'd8388608;
wire signed [23:0] submix;

mainfilter lpf_mix0(//FILTER, depth of filter controlled by input to filt_sel
			.filt_sel({3'b100}),
			.clk(seven0068khz_clk),
			.d(sum0),
			.reset_n(RESET_DELAY_n),
			.q(submix) // output to DAC
			);
			
 wire signed [23:0] sub1;					

mainfilter lpf_mix1(//FILTER, depth of filter controlled by input to filt_sel
			.filt_sel(3'b011),
			.clk(a_clk_4),
			.d(submix),
			.reset_n(RESET_DELAY_n),
			.q(sub1) // output to DAC
			);

wire signed [RANGE:0] MIXMASTER;

assign MIXMASTER = sub1;
//
//KP_delay effect(  //low string
//			.m_clk(MAX10_CLK1_50),
//		  .audio_clk(a_clk_8),
//	//	  .reverse(a_clk256),
//		   .dnoise(sub1),
//		  .velocity(7'd127),
//		  .decay(12'b111111111111),
//
//		  .filtsw(sw_filt[0]),
//		  .trig(GPIO[6]),
//		  .delay_length(15'd16383),//gates of hell
//		  .reset_n(RESET_DELAY_n),
//        .qout(MEM_DELAY)
//        );


	
lfsr noise_gen(//easier to add more voices, shown to be marginally cheaper
			.out24_8(NOISE_8),
			.out24_7(NOISE_7),
			.out24_6(NOISE_6),
			.out24_5(NOISE_5),
			.out24_4(NOISE_4),
			.out24_3(NOISE_3),
			.out24_2(NOISE_2),
			.out24_1(NOISE_1),
			.out24_0(NOISE_0),
			.clk(MAX10_CLK1_50),
			.a_clk(seven0068khz_clk),
			.reset_n(RESET_DELAY_n)
					);

ADC_SEG_LED segR(//this will be modified to display Note name and number
			.reset_n(RESET_DELAY_n),
			.clk (MAX10_CLK1_50),
			.adc_rd (out_adc_1[11:10]),
			.HEXR(HEXL)
			);
ADC_SEG_LED segL(
			.reset_n(RESET_DELAY_n),
			.clk (MAX10_CLK1_50),
			.adc_rd (out_adc_1[9:6]),
			.HEXR(HEXR)
			);



wire [11:0] out_adc_0;
wire [11:0] out_adc_1;
wire [11:0] out_adc_2;
wire [11:0] out_adc_3;
wire [11:0] out_adc_4;
wire [11:0] out_adc_5;
wire [11:0] out_adc_6;
wire [11:0] out_adc_7;
wire [11:0] out_adc_8;

adc_1 adc1(
    .clk50m(MAX10_CLK2_50),
	 .reset_n(RESET_DELAY_n),
	 .AdcValue08out(out_adc_8),
	 .AdcValue07out(out_adc_7),
	 .AdcValue06out(out_adc_6),
	 .AdcValue05out(out_adc_5),
	 .AdcValue04out(out_adc_4),
	 .AdcValue03out(out_adc_3),
	 .AdcValue02out(out_adc_2),
	 .AdcValue01out(out_adc_1),
	 .AdcValue00out(out_adc_0)
  );



//--METER TO LED --
//assign LEDR =  {out_adc_8[10],out_adc_7[10],out_adc_6[10],out_adc_5[10],out_adc_4[10],out_adc_3[10],out_adc_2[10],
//						out_adc_1[10], out_adc_0[10],};
assign HEX0 = SW[2]?~solo_right:HEXR;
assign HEX1 = SW[2]?~solo_left:HEXL;


reg   [11:0]  			DELAY_CNT;
always @(negedge FPGA_RESET_n or posedge MAX10_CLK2_50 )
begin

if (!FPGA_RESET_n )
	begin
     RESET_DELAY_n <=0;
     DELAY_CNT   <=0;
	end

	else  if ( DELAY_CNT < 12'hfff  )
  begin
  DELAY_CNT<=DELAY_CNT+1'b1;
  end
 else  if ( DELAY_CNT == 12'hfff  )
	begin
		RESET_DELAY_n <=1;
	end


end


//--------------DAC out --------------------
assign      TODAC = $signed({~MIXMASTER[RANGE] ,  MIXMASTER[RANGE-1:0] })  ;
//
DAC16 dac1 (

	.RESET_N ( RESET_DELAY_n) ,
	.CLK_50  ( MAX10_CLK1_50 ) ,
	.DATA24  ( TODAC  )  ,
	.DIN     ( DAC_DATA ),
	.SCLK    ( DAC_SCLK ),
	.SYNC    ( DAC_SYNC_n )

	);



 

endmodule