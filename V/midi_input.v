module midi_input (
input wire [6:0] note_number,
input wire [6:0] velocity,
input wire [2:0] filter,
input wire [8:0] pitch,
input wire note_off,
input wire velocity,
input wire note_on,
input wire pitch,
input wire clk,

output signed reg [9:0] delay_out,
output [11:0] decay,
output clk_div,

);



always @ (posedge clk )
begin:OCTAVE_PICKER//reset state
if (reset_n == 1'b0)
	begin

	end
else if (reset_n != 1'b0)

begin:KP_STATE_BEGIN

	case(KP_state)
	2'b00:



endmodule