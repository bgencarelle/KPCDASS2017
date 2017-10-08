// adc.v

// Generated using ACDS version 15.1 185

`timescale 1 ps / 1 ps
module adc (
		input  wire        clk_clk,                               //                          clk.clk
		input  wire        modular_adc_0_adc_pll_clock_clk,       //  modular_adc_0_adc_pll_clock.clk
		input  wire        modular_adc_0_adc_pll_locked_export,   // modular_adc_0_adc_pll_locked.export
		output wire        modular_adc_0_response_valid,          //       modular_adc_0_response.valid
		output wire [4:0]  modular_adc_0_response_channel,        //                             .channel
		output wire [11:0] modular_adc_0_response_data,           //                             .data
		output wire        modular_adc_0_response_startofpacket,  //                             .startofpacket
		output wire        modular_adc_0_response_endofpacket,    //                             .endofpacket
		input  wire        modular_adc_0_sequencer_csr_address,   //  modular_adc_0_sequencer_csr.address
		input  wire        modular_adc_0_sequencer_csr_read,      //                             .read
		input  wire        modular_adc_0_sequencer_csr_write,     //                             .write
		input  wire [31:0] modular_adc_0_sequencer_csr_writedata, //                             .writedata
		output wire [31:0] modular_adc_0_sequencer_csr_readdata,  //                             .readdata
		input  wire        reset_reset_n                          //                        reset.reset_n
	);

	wire    rst_controller_reset_out_reset; // rst_controller:reset_out -> modular_adc_0:reset_sink_reset_n

	adc_modular_adc_0 #(
		.is_this_first_or_second_adc (1)
	) modular_adc_0 (
		.clock_clk               (clk_clk),                               //          clock.clk
		.reset_sink_reset_n      (~rst_controller_reset_out_reset),       //     reset_sink.reset_n
		.adc_pll_clock_clk       (modular_adc_0_adc_pll_clock_clk),       //  adc_pll_clock.clk
		.adc_pll_locked_export   (modular_adc_0_adc_pll_locked_export),   // adc_pll_locked.export
		.sequencer_csr_address   (modular_adc_0_sequencer_csr_address),   //  sequencer_csr.address
		.sequencer_csr_read      (modular_adc_0_sequencer_csr_read),      //               .read
		.sequencer_csr_write     (modular_adc_0_sequencer_csr_write),     //               .write
		.sequencer_csr_writedata (modular_adc_0_sequencer_csr_writedata), //               .writedata
		.sequencer_csr_readdata  (modular_adc_0_sequencer_csr_readdata),  //               .readdata
		.response_valid          (modular_adc_0_response_valid),          //       response.valid
		.response_channel        (modular_adc_0_response_channel),        //               .channel
		.response_data           (modular_adc_0_response_data),           //               .data
		.response_startofpacket  (modular_adc_0_response_startofpacket),  //               .startofpacket
		.response_endofpacket    (modular_adc_0_response_endofpacket)     //               .endofpacket
	);

	altera_reset_controller #(
		.NUM_RESET_INPUTS          (1),
		.OUTPUT_RESET_SYNC_EDGES   ("deassert"),
		.SYNC_DEPTH                (2),
		.RESET_REQUEST_PRESENT     (0),
		.RESET_REQ_WAIT_TIME       (1),
		.MIN_RST_ASSERTION_TIME    (3),
		.RESET_REQ_EARLY_DSRT_TIME (1),
		.USE_RESET_REQUEST_IN0     (0),
		.USE_RESET_REQUEST_IN1     (0),
		.USE_RESET_REQUEST_IN2     (0),
		.USE_RESET_REQUEST_IN3     (0),
		.USE_RESET_REQUEST_IN4     (0),
		.USE_RESET_REQUEST_IN5     (0),
		.USE_RESET_REQUEST_IN6     (0),
		.USE_RESET_REQUEST_IN7     (0),
		.USE_RESET_REQUEST_IN8     (0),
		.USE_RESET_REQUEST_IN9     (0),
		.USE_RESET_REQUEST_IN10    (0),
		.USE_RESET_REQUEST_IN11    (0),
		.USE_RESET_REQUEST_IN12    (0),
		.USE_RESET_REQUEST_IN13    (0),
		.USE_RESET_REQUEST_IN14    (0),
		.USE_RESET_REQUEST_IN15    (0),
		.ADAPT_RESET_REQUEST       (0)
	) rst_controller (
		.reset_in0      (~reset_reset_n),                 // reset_in0.reset
		.clk            (clk_clk),                        //       clk.clk
		.reset_out      (rst_controller_reset_out_reset), // reset_out.reset
		.reset_req      (),                               // (terminated)
		.reset_req_in0  (1'b0),                           // (terminated)
		.reset_in1      (1'b0),                           // (terminated)
		.reset_req_in1  (1'b0),                           // (terminated)
		.reset_in2      (1'b0),                           // (terminated)
		.reset_req_in2  (1'b0),                           // (terminated)
		.reset_in3      (1'b0),                           // (terminated)
		.reset_req_in3  (1'b0),                           // (terminated)
		.reset_in4      (1'b0),                           // (terminated)
		.reset_req_in4  (1'b0),                           // (terminated)
		.reset_in5      (1'b0),                           // (terminated)
		.reset_req_in5  (1'b0),                           // (terminated)
		.reset_in6      (1'b0),                           // (terminated)
		.reset_req_in6  (1'b0),                           // (terminated)
		.reset_in7      (1'b0),                           // (terminated)
		.reset_req_in7  (1'b0),                           // (terminated)
		.reset_in8      (1'b0),                           // (terminated)
		.reset_req_in8  (1'b0),                           // (terminated)
		.reset_in9      (1'b0),                           // (terminated)
		.reset_req_in9  (1'b0),                           // (terminated)
		.reset_in10     (1'b0),                           // (terminated)
		.reset_req_in10 (1'b0),                           // (terminated)
		.reset_in11     (1'b0),                           // (terminated)
		.reset_req_in11 (1'b0),                           // (terminated)
		.reset_in12     (1'b0),                           // (terminated)
		.reset_req_in12 (1'b0),                           // (terminated)
		.reset_in13     (1'b0),                           // (terminated)
		.reset_req_in13 (1'b0),                           // (terminated)
		.reset_in14     (1'b0),                           // (terminated)
		.reset_req_in14 (1'b0),                           // (terminated)
		.reset_in15     (1'b0),                           // (terminated)
		.reset_req_in15 (1'b0)                            // (terminated)
	);

endmodule
