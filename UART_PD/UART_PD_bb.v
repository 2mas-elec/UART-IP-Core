
module UART_PD (
	clk_clk,
	reset_reset_n,
	uart_external_conduit11,
	uart_external_conduit9,
	uart_external_conduit2,
	uart_external_conduit4,
	uart_external_conduit6,
	uart_external_conduit8,
	uart_external_conduit5,
	uart_external_conduit7,
	uart_external_conduit1,
	uart_external_conduit10,
	uart_external_conduit3);	

	input		clk_clk;
	input		reset_reset_n;
	input		uart_external_conduit11;
	input		uart_external_conduit9;
	input	[7:0]	uart_external_conduit2;
	output		uart_external_conduit4;
	output		uart_external_conduit6;
	output		uart_external_conduit8;
	output		uart_external_conduit5;
	output		uart_external_conduit7;
	output		uart_external_conduit1;
	output		uart_external_conduit10;
	output	[7:0]	uart_external_conduit3;
endmodule
