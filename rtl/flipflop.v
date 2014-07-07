/*
 * D-flipflop module, just show off some verilog
 */
module flipflop (
  input      clk,
  input      in,
  output     out);
  
  reg out_ff = 0;
  
  assign out = out_ff;
  
  always @ (posedge clk)
  begin
		out_ff <= in;
  end
endmodule
