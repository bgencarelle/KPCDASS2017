module adc_1(

    input wire clk50m,
	 input wire reset_n,
    output wire [11:0] AdcValue00out,
    output wire [11:0] AdcValue01out,
    output wire [11:0] AdcValue02out,
    output wire [11:0] AdcValue03out,
    output wire [11:0] AdcValue04out,
    output wire [11:0] AdcValue05out,
    output wire [11:0] AdcValue06out,
    output wire [11:0] AdcValue07out,
    output wire [11:0] AdcValue08out
	 );

 //Internal Wires
	wire    [11:0] AdcValue00;               //Analog value for respective channel
	assign AdcValue00out = AdcValue00;  
                   //FPGA Primary Synchronous Clock
  wire    [11: 0] AdcValue01;               //Analog value for respective channel
	assign AdcValue01out = AdcValue01;               //Analog value for respective channel
  wire    [11: 0] AdcValue02;                //Analog value for respective channel
	assign AdcValue02out = AdcValue02;              //Analog value for respective channel
  wire    [11: 0] AdcValue03;                 //Analog value for respective channel
	assign AdcValue03out = AdcValue03;             //Analog value for respective channel
  wire    [11: 0] AdcValue04;                 //Analog value for respective channel
	assign AdcValue04out = AdcValue04;             //Analog value for respective channel
  wire    [11: 0] AdcValue05;                 //Analog value for respective channel
	assign AdcValue05out = AdcValue05;             //Analog value for respective channel
  wire    [11: 0] AdcValue06;                //Analog value for respective channel
	assign AdcValue06out = AdcValue06;              //Analog value for respective channel
  wire    [11:0] AdcValue07;               //Analog value for respective channel
	assign AdcValue07out = AdcValue07;
  wire    [11: 0] AdcValue08;                //Analog value for respective channel
	assign AdcValue08out = AdcValue08;              //Analog value for respective channel
//  wire    [11: 0] AdcFpgaTemp;              //FPGA Temperature, direct internal sensor value  
//  
  wire            AdcResponseValid;         //Indicates ADC data output is valid
  wire   [ 4: 0] AdcResponseChannel;       //Channel indicator for pairing data to
  wire   [11: 0] AdcResponseData;  
  
  reg reset;
  reg resetN;
  

	wire AdcCsrAddress;
	wire AdcCsrReadEn;
	wire AdcCsrReadData;
	wire AdcCsrWriteEn;
	wire AdcCsrWriteData;

   wire PllLocked;//Indicates PLL lock is complete
   wire clk10m;//Instantiate PLL to get our internal 10MHz clock
  adcpll adc_pll_inst (
      .inclk0                       (clk50m),
      .c0                           (clk10m),
      .locked                       (PllLocked)
    );
  
    

	//Instantiate Sequencer control block
	sequencer sequencer_inst (
		.Reset(reset),
	   .Clock_qsys(clk50m),
		.AdcCsrAddress(AdcCsrAddress),            
		.AdcCsrReadEn(AdcCsrReadEn),             
		.AdcCsrReadData(AdcCsrReadData),           
		.AdcCsrWriteEn(AdcCsrWriteEn),         
		.AdcCsrWriteData(AdcCsrWriteData)          
	);
	
	storage storage_inst_1 (
		.Reset(reset),
	   .Clock_qsys(clk50m),
		.AdcValue00(AdcValue00),
		.AdcValue01(AdcValue01),
		.AdcValue02(AdcValue02),
		.AdcValue03(AdcValue03),
		.AdcValue04(AdcValue04),
		.AdcValue05(AdcValue05),
		.AdcValue06(AdcValue06),
		.AdcValue07(AdcValue07),
		.AdcValue08(AdcValue08),
		.AdcResponseValid(AdcResponseValid),         
		.AdcResponseChannel(AdcResponseChannel),       
		.AdcResponseData(AdcResponseData) 
	);
	
  always @(posedge clk50m)
  begin
    reset <= !reset_n;
  end

	 adc adc_ext_storage_inst (
      .clk_clk                                (clk50m),
      .reset_reset_n                          (reset_n),
      .modular_adc_0_adc_pll_locked_export    (PllLocked),
      .modular_adc_0_adc_pll_clock_clk        (clk10m),
      .modular_adc_0_response_valid           (AdcResponseValid),
      .modular_adc_0_response_channel         (AdcResponseChannel),
      .modular_adc_0_response_data            (AdcResponseData),
      .modular_adc_0_response_startofpacket   (),
      .modular_adc_0_response_endofpacket     (),
      .modular_adc_0_sequencer_csr_address    (AdcCsrAddress),
      .modular_adc_0_sequencer_csr_read       (AdcCsrReadEn),
      .modular_adc_0_sequencer_csr_readdata   (AdcCsrReadData),
      .modular_adc_0_sequencer_csr_write      (AdcCsrWriteEn),
      .modular_adc_0_sequencer_csr_writedata  (AdcCsrWriteData)
    );
	



	 
endmodule
