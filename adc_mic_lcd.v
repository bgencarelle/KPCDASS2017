
//================================================//  This code is generated by Terasic System Builder
//================================================
module adc_mic_lcd #(parameter BIT_WIDTH = 24, parameter RANGE = BIT_WIDTH-1,
							parameter TRUNC_RANGE = 15, parameter TRUNC = RANGE-TRUNC_RANGE)
							//TRUNC instead of 0 makes scaling easier
							(

	//////////// CLOCK //////////
	input 		          		ADC_CLK_10,
	input 		          		MAX10_CLK1_50,
	input 		          		MAX10_CLK2_50,
	input 		          		MAX10_CLK3_50,

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
	inout 		          		AUDIO_BCLK,
	output		          		AUDIO_DIN_MFP1,
	input 		          		AUDIO_DOUT_MFP2,
	inout 		          		AUDIO_GPIO_MFP5,
	output		          		AUDIO_MCLK,
	input 		          		AUDIO_MISO_MFP4,
	inout 		          		AUDIO_RESET_n,
	output		          		AUDIO_SCL_SS_n,
	output		          		AUDIO_SCLK_MFP3,
	inout 		          		AUDIO_SDA_MOSI,
	output		          		AUDIO_SPI_SELECT,
	inout 		          		AUDIO_WCLK,//48khz

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
	output 		     [7:0]		GPIO

);



//----ON-BOARD-MIC TO DAC&LINE out-----

//================================================//  REG/WIRE declarations
//================================================// ### USER DEFINED
wire signed [15:0]		PWM_OUT;
wire signed [RANGE:0]		MEM0;
wire signed [RANGE:0]		MEM1;
wire signed [RANGE:0]		MEM2;
wire signed [RANGE:0]		MEM3;
wire signed [RANGE:0]		MEM4;
wire signed [RANGE:0]		MEM5;
wire signed [RANGE:0]		MEM6;
wire signed [RANGE:0]		MEM7;
wire signed [RANGE+4:0]		VERB0;

wire signed [15:0]		NOISE7;
wire signed [15:0]		NOISE6;
wire signed [15:0]		NOISE5;
wire signed [15:0]		NOISE4;
wire signed [15:0]		NOISE3;
wire signed [15:0]		NOISE2;
wire signed [15:0]		NOISE1;
wire signed [15:0]		NOISE0;

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
reg   [31:0]  			DELAY_CNT;


//================================================//  Structural coding


//================================================// ### KARPLUS AND AUDIO STUFF GOES HERE!!


reg signed [25:0]presum;
reg signed [23:0]sum0;
reg signed [23:0]sum1;

	always @(posedge seven0068khz_clk) //will move mixer to another .V file at some point
	begin
 //	//a bit of borrowed code
    presum <= $signed(MEM7>>>2) + $signed(MEM6>>>2)+ $signed(MEM5>>>2) 
					+$signed(MEM4>>>2) + $signed(MEM3>>>2)+ $signed(MEM2>>>2)+ $signed(MEM1>>>2)+ $signed(MEM0>>>2);
    sum1 <= sum0;
	 if (presum[25] == presum[23])
		begin
      // Top two bits equal: no signed overflow.
      sum0 <= $signed(presum[23:0]);  // truncate sum back to 8 bits.
		end
    else
      if (presum[25] == 1'b0)
        begin
        sum0 <= 24'd8388607;   // maximum positive value representable by 24 bits.
		  end
      else
			begin
        sum0 <= 24'd8388608;   
			end
		
  end
wire signed [RANGE:0] MIXMASTER;

assign MIXMASTER = sum0;


//	wire KEYMIX;
//	assign KEYMIX0 = (~SW[0] & KEY[0]) ? 1'b1 : 1'b0;
//	assign KEYMIX1 = (~SW[1] & KEY[1]) ? 1'b1 : 1'b0;
//	assign KEYMIX2 = (~SW[2] & KEY[2]) ? 1'b1 : 1'b0;
//	assign KEYMIX3 = (~SW[3] & KEY[3]) ? 1'b1 : 1'b0;

	wire seven0068khz_clk;
	
	altclk clockyclock(//added clock, infinitely better sound.
	.inclk0 (MAX10_CLK1_50),
	.c0 (seven0068khz_clk)
	);


//KP_main string0(  /// HIGH STRING
//			.m_clk(MAX10_CLK1_50),
//		  .audio_clk(seven0068khz_clk),
//		  .dnoise(NOISE0),
//		  .velocity(7'd127),
//		  .decay({SW[9:4],6'b111111}),
//		  .loops(3'b111),
//		  .filtsw(3'b000),//each filter can be tuned to the specific string
//		  .trig(KEYMIX0),
//		  .delay_length(11'd1959),
//		  .reset_n(RESET_DELAY_n),
//        .qout(MEM0)
//        );
//
//KP_main string1(
//			.m_clk(MAX10_CLK1_50),
//		  .audio_clk(seven0068khz_clk),
//		  .dnoise(NOISE1),
//		  .velocity(7'd127),
//		  .decay({SW[9:4],6'b111111}),
//		  .loops(3'b110),
//		  .filtsw(3'b001),
//		  .trig(KEYMIX1),
//		  .delay_length(11'd1959),
//		  .reset_n(RESET_DELAY_n),
//        .qout(MEM1)
//        );
//
//KP_main string2(
//			.m_clk(MAX10_CLK1_50),
//		  .audio_clk(seven0068khz_clk),
//		   .dnoise(NOISE2),
//		  .velocity(7'd127),
//		  .decay({SW[9:4],6'b111111}),
//		  .loops(3'b101),
//		  .filtsw(3'b010),
//		  .trig(KEYMIX2),
//		  .delay_length(11'd1959),
//		  .reset_n(RESET_DELAY_n),
//        .qout(MEM2)
//        );
KP_main string3 (
			.m_clk(MAX10_CLK1_50),
		  .audio_clk(seven0068khz_clk),
		  .dnoise(NOISE3),
		  .velocity(7'd127),
		  .decay({SW[9:4],6'b111111}),
		  .loops(3'b001),
		  .filtsw(3'b001),
		  .trig(KEY[4]),
		  .delay_length(10'd960),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM3)
        );

KP_main string4(
			.m_clk(MAX10_CLK1_50),
		  .audio_clk(seven0068khz_clk),
		   .dnoise(NOISE4),
		  .velocity(7'd127),
		  .decay({SW[9:4],6'b111111}),
		  .loops(3'b010),
		  .filtsw(3'b001),
		  .trig(KEY[3]),
		  .delay_length(10'd960),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM4)
        );

KP_main string5(  //low string
			.m_clk(MAX10_CLK1_50),
		  .audio_clk(seven0068khz_clk),
		   .dnoise(NOISE5),
		  .velocity(7'd127),
		  .decay({SW[9:4],6'b111111}),
		  .loops(3'b001),
		  .filtsw(3'b001),
		  .trig(KEY[2]),
		  .delay_length(10'd480),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM5)
        );

KP_main string6(  
			.m_clk(MAX10_CLK1_50),
		  .audio_clk(seven0068khz_clk),
		   .dnoise(NOISE6),
		  .velocity(7'd127),
		  .decay({SW[9:4],6'b111111}),
		  .loops(3'b100),
		  .filtsw(3'b001),
		  .trig(KEY[1]),
		  .delay_length(10'd95),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM6)
        );

KP_main string7(  //low string
			.m_clk(MAX10_CLK1_50),
		  .audio_clk(seven0068khz_clk),
		   .dnoise(MEM6),
		  .velocity(7'd127),
		  .decay({SW[9:4],6'b111111}),
		  .loops({SW[2:0]}),
		  .filtsw(3'b001),
		  .trig(KEY[0]),
		  .delay_length(10'd0959),
		  .reset_n(RESET_DELAY_n),
        .qout(MEM7)
        );

lfsr  noise(//easier to add more voices, shown to be marginally cheaper
			.out24_7(NOISE7),
			.out24_6(NOISE6),
			.out24_5(NOISE5),
			.out24_4(NOISE4),
			.out24_3(NOISE3),
			.out24_2(NOISE2),
			.out24_1(NOISE1),
			.out24_0(NOISE0),
			.clk(MAX10_CLK1_50),
			.a_clk(seven0068khz_clk),
			.reset(RESET_DELAY_n)
					);

ADC_SEG_LED segR(//this will be modified to display Note name and number
			.reset_n(RESET_DELAY_n),
			.clk (MAX10_CLK1_50),
			.adc_rd (MIXMASTER [23:20]),
			.LED(LED),
			.HEXR(HEXL)
			);
ADC_SEG_LED segL(
			.reset_n(RESET_DELAY_n),
			.clk (MAX10_CLK1_50),
			.adc_rd (MIXMASTER [19:16]),
			.HEXR(HEXR)
			);

//--METER TO LED --
assign LEDR =  ({7'd0,SW[9],SW[8]});
assign HEX0 = HEXL;
assign HEX1 = HEXR;
//--RESET DELAY ---

//// END USER DEFINED




//--I2S PROCESSS  CODEC LINE OUT --

I2S_ASSESS  i2s(
	.SAMPLE_TR ( SAMPLE_TR),
	.AUDIO_MCLK( MAX10_CLK1_50) ,
	.AUDIO_BCLK( AUDIO_BCLK),
	.AUDIO_WCLK( AUDIO_WCLK),

	.SDATA_OUT ( AUDIO_DIN_MFP1),
	.SDATA_IN  ( AUDIO_DOUT_MFP2),
	.RESET_n   ( RESET_DELAY_n),
	.ADC_MIC      ( MASTER_OUT),
	.SW_BYPASS    ( 0),          // 0:on-board mic  , 1 :line-in
	.SW_OBMIC_SIN ( 0),          // 1:sin  , 0 : mic
//	.ROM_ADDR     ( ROM_ADDR),
	.ROM_CK       ( ROM_CK ),
	.SUM_AUDIO    ( SUM_AUDIO )

	) ;


always @(negedge FPGA_RESET_n or posedge MAX10_CLK2_50 )
begin

if (!FPGA_RESET_n )
	begin
     RESET_DELAY_n <=0;
     DELAY_CNT   <=0;
	end

	else  if ( DELAY_CNT < 32'h00fff  )
  begin
  DELAY_CNT<=DELAY_CNT+1'b1;
  end
 else
	begin
		RESET_DELAY_n <=1;
	end


end

//--- MIC  TO  MAX10-ADC  ----

MAX10_ADC   madc(
	.SYS_CLK ( MAX10_CLK1_50   ),
	.SYNC_TR ( SAMPLE_TR    ),
	.RESET_n ( RESET_DELAY_n),
	.ADC_CH  ( 8),
	.DATA    (ADC_RD ) ,
	.DATA_VALID(ADC_RESPONSE),
	.FITER_EN (1)
 );

//--------------DAC out --------------------
assign      TODAC = $signed({~MIXMASTER[RANGE] ,  MIXMASTER[RANGE-1:0] })  ;
//
DAC16 dac1 (
	.LOAD    ( seven0068khz_clk   ) ,
	.RESET_N ( RESET_DELAY_n) ,
	.CLK_50  ( MAX10_CLK1_50 ) ,
	.DATA24  ( TODAC  )  ,
	.DIN     ( DAC_DATA ),
	.SCLK    ( DAC_SCLK ),
	.SYNC    ( DAC_SYNC_n )

	);

//-----MCLK GENERATER ----------
assign AUDIO_MCLK  = MCLK_48M ;

AUDIO_PLL pll (
	.inclk0 (MAX10_CLK1_50),
	.c0     (MCLK_48M)
	);


//---AUDIO CODEC SPI CONFIG ------------------------------------
//--I2S mode ,  48ksample rate  ,MCLK = 24.567MhZ x 2
assign AUDIO_GPIO_MFP5  =  1;   //GPIO
assign AUDIO_SPI_SELECT =  1;   //SPI mode
assign AUDIO_RESET_n    =  RESET_DELAY_n ;

AUDIO_SPI_CTL_RD	u1(
	.iRESET_n ( RESET_DELAY_n) ,
	.iCLK_50( MAX10_CLK1_50),   //50Mhz clock
	.oCS_n ( AUDIO_SCL_SS_n ),   //SPI interface mode chip-select signal
	.oSCLK ( AUDIO_SCLK_MFP3),  //SPI serial clock
	.oDIN  ( AUDIO_SDA_MOSI ),   //SPI Serial data output
	.iDOUT ( AUDIO_MISO_MFP4)   //SPI serial data input

	);



//---MTL2 ---
//PLL_VGA PP(
//	.areset ( 0),
//	.inclk0 ( MAX10_CLK3_50) ,
//	.c0     ( MTL_CLK),
//	.locked ()
//);

//--SOUND-WAVE display to MTL2 ----
//assign  MTL2_BL_ON_n = ~RESET_DELAY_n  ;
//
//SOUND_TO_MTL2  sm(
//	.WAVE      ( SUM_AUDIO),
//	.AUDIO_MCLK( AUDIO_MCLK),
//	.SAMPLE_TR ( SAMPLE_TR),
//	.RESET_n   ( RESET_DELAY_n),
//
//	.MTL_CLK  ( MTL_CLK  ),
//	.MTL2_R   ( MTL2_R   ),
//	.MTL2_G   ( MTL2_G   ),
//	.MTL2_B   ( MTL2_B   ),
//   .MTL2_HSD ( MTL2_HSD ),
//   .MTL2_VSD ( MTL2_VSD ),
//   .MTL2_DCLK( MTL2_DCLK) ,
//   .SCAL      ( 7), //0:NONE SCA  1: SCALE+1  ...
//	.DRAW_DOT  ( 0),
//	.START_STOP( 1)
//);



endmodule
