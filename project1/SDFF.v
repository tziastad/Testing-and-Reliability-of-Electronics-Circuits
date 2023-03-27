module SDFF(CLK,DI,SI,SE,SO);
	input CLK,SI,DI,SE;
	output SO;
  
	wire CLK,SE,SI,DI;
  
	assign muxoutput=(SE==1)? SI: DI;
	MyDFF dffinstance(CLK ,muxoutput,SO);
 
 endmodule