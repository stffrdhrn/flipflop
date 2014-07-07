module flipflop (clk,in,out);
  input clk;
  input in;
  output out;  
  
  reg ff;
  
  assign out = ff;
  
  always @ (posedge clk)
  begin
		ff <= in;
  end
endmodule
