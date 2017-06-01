module audiomux (

input  wire [15:0] dnoise,
input  wire [15:0] dfilter,
input  wire sel,
output wire [15:0] muxout
);

assign muxout = (sel) ? dnoise : dfilter;

endmodule