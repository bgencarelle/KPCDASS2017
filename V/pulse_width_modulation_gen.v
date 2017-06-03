// Configurable Pulse Width Modulation Circuitry in Verilog ...
// written by Dr. C. Jakob, fbeit, h_da, October 2015, christian.jakob@h-da.de

module pulse_width_modulation_gen # (parameter BIT_WIDTH = 12,
                                     parameter PWM_FREQ = 1000,
                                     parameter SYS_FREQ = 50000000)(
    input wire clk, reset, outclk, PWM_IN,
	 input wire sel,
    output reg [15:0]  q_pwm
	 
    );
	  
    localparam CLK_COUNTS_PWM_PERIOD = SYS_FREQ/PWM_FREQ;
    localparam CLK_COUNTS_PWM_RES = CLK_COUNTS_PWM_PERIOD /(2**BIT_WIDTH);
    // ### the famous time base generator ###
    reg [31:0] pwm_time_base;
    always@(posedge clk)
        if(reset)
            pwm_time_base <= 0;
        else
            pwm_time_base <= (pwm_time_base + 1'b1) % CLK_COUNTS_PWM_RES;

    wire pwm_en;
    assign pwm_en = (pwm_time_base == (CLK_COUNTS_PWM_RES -1)) ? 1'b1 : 1'b0;

    // ### application process ###
    reg [BIT_WIDTH-1:0] pwm_cnt = 0;
    always@(posedge clk)
        if(reset)
            pwm_cnt <= 0;
        else
            if(pwm_en)
                  pwm_cnt <= pwm_cnt + 1'b1;

    wire [15:0]q_tmp;
    assign q_tmp = (pwm_cnt >= 127) ? 16'b0000000000000000 : 16'b1111111111111111;
	// assign q_tmp = pwm_cnt ;
   // synchronize the final pwm output ...
    always@(posedge outclk) 
		if(reset) 
			  q_pwm <= 0;
		else q_pwm[15:8] <= (q_tmp[15:8]^pwm_cnt[7:0]);

endmodule
