

`timescale 1ns/1ps

`define HALF_CLOCK_PERIOD   10
`define RESET_PERIOD 	    40
`define SIM_DURATION    200000

module configuarable_shift_register_tb();

	reg tb_local_clock   = 1'b0;
	reg tb_local_reset_n = 1'b0;
	
	wire [6:0] tb_test_data; 
	wire [15:0] tb_q;

	// ### clock generation process ...
	initial 
		begin: clock_generation_process
			tb_local_clock = 0;
			forever	
				begin
					#`HALF_CLOCK_PERIOD tb_local_clock = ~tb_local_clock;
				end
		end	
		
		
	// ### (active high) reset generation process ...
	initial 
		begin: reset_generation_process
			$display ("Simulation starts ...");
			#`RESET_PERIOD tb_local_reset_n = 1'b1;
			#`SIM_DURATION
			$stop();
		end
		
	
	reg [7:0] counter = 8'd0;
	always@(posedge tb_local_clock)
		if(tb_local_reset_n == 1'b0)
			counter = 8'd0;
		else
			counter = counter + 1'b1;
	
	assign tb_test_data = counter[7] ? ~counter[6:0] : counter[6:0];
		
	configuarable_shift_register inst_0(.clk(tb_local_clock),
													.reset_n(tb_local_reset_n), 
													.d({10'd0,tb_test_data}),
													.shift_register_length(10'd70),
													.q(tb_q)
												   );
									 
endmodule
