/*
 * Flipflop testbench - starts a simple clock then toggles the d input
 */
module flipflop_tb ();

reg    d = 0;
reg    clk = 0;
wire   q;

always 
  #5  clk <=  ~clk; 
				  
initial
begin
  #30 d = 1;
  #10 d = 0;
  
  #60  $finish;
end
				  
flipflop flipflopi (.clk(clk), 
                    .in(d),
                    .out(q));

endmodule
