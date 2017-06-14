module db2(
    input clk,
    input trig

);

reg trig_state;  // 1 as long as the push-button is active (down)
wire trig_down;
reg trig_sync_0;  
reg trig_sync_1; 
reg [2:0] 	trig_cnt;
wire trig_idle = (trig_state==trig_sync_1);
wire trig_cnt_max = &trig_cnt;

always @(posedge clk) 
begin
	trig_sync_0 <= trig;  
	trig_sync_1 <= trig_sync_0;

if(trig_idle)
begin
    trig_cnt <= 0;  // nothing's going on
end
 else
begin
    trig_cnt <= trig_cnt + 1'b1;  // something's going on, increment the counter
    if(trig_cnt_max) 
	begin
	trig_state <= ~trig_state;  // if the counter is maxed out, PB changed!
	end
end


end

assign trig_down = ~trig_idle & trig_cnt_max & ~trig_state;

endmodule
