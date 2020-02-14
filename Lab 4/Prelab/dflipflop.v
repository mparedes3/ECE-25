module dflipflop (
input data  , // Data Input
input clk   , // Clock Input
input reset , // Reset input
output q  // Q output
);
reg state;
// code begin --------------------------
always @ (posedge clk) begin
    if (reset) begin
        state <= 1'b0;
    end else begin
        state <= data;
    end
end

assign q = state;

endmodule