// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

// DATE "07/02/2026 18:35:33"

// 
// Device: Altera 10M50DAF484C7G Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module unsaved (
	clk_clk,
	interface_0_uart_conduit11,
	interface_0_uart_conduit9,
	interface_0_uart_conduit2,
	interface_0_uart_conduit4,
	interface_0_uart_conduit6,
	interface_0_uart_conduit8,
	interface_0_uart_conduit5,
	interface_0_uart_conduit7,
	interface_0_uart_conduit1,
	interface_0_uart_conduit10,
	interface_0_uart_conduit3,
	reset_reset_n)/* synthesis synthesis_greybox=0 */;
input 	clk_clk;
input 	interface_0_uart_conduit11;
input 	interface_0_uart_conduit9;
input 	[7:0] interface_0_uart_conduit2;
output 	interface_0_uart_conduit4;
output 	interface_0_uart_conduit6;
output 	interface_0_uart_conduit8;
output 	interface_0_uart_conduit5;
output 	interface_0_uart_conduit7;
output 	interface_0_uart_conduit1;
output 	interface_0_uart_conduit10;
output 	[7:0] interface_0_uart_conduit3;
input 	reset_reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \interface_0|rx_fifo|data_out[0]~q ;
wire \interface_0|rx_fifo|data_out[1]~q ;
wire \interface_0|rx_fifo|data_out[2]~q ;
wire \interface_0|rx_fifo|data_out[3]~q ;
wire \interface_0|rx_fifo|data_out[4]~q ;
wire \interface_0|rx_fifo|data_out[5]~q ;
wire \interface_0|rx_fifo|data_out[6]~q ;
wire \interface_0|rx_fifo|data_out[7]~q ;
wire \interface_0|rx_fifo|Equal0~1_combout ;
wire \interface_0|tx_fifo|Equal1~1_combout ;
wire \interface_0|rx_uart|framing_error_reg~q ;
wire \interface_0|rx_uart|overrun_error_reg~q ;
wire \interface_0|tx_uart|TX_IRQ~combout ;
wire \rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q ;
wire \~GND~combout ;
wire \clk_clk~input_o ;
wire \interface_0_uart_conduit9~input_o ;
wire \interface_0_uart_conduit11~input_o ;
wire \reset_reset_n~input_o ;
wire \interface_0_uart_conduit2[0]~input_o ;
wire \interface_0_uart_conduit2[1]~input_o ;
wire \interface_0_uart_conduit2[2]~input_o ;
wire \interface_0_uart_conduit2[3]~input_o ;
wire \interface_0_uart_conduit2[4]~input_o ;
wire \interface_0_uart_conduit2[5]~input_o ;
wire \interface_0_uart_conduit2[6]~input_o ;
wire \interface_0_uart_conduit2[7]~input_o ;


unsaved_altera_reset_controller rst_controller(
	.altera_reset_synchronizer_int_chain_out(\rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q ),
	.clk_clk(\clk_clk~input_o ),
	.reset_reset_n(\reset_reset_n~input_o ));

unsaved_SYS_TOP interface_0(
	.data_out_0(\interface_0|rx_fifo|data_out[0]~q ),
	.data_out_1(\interface_0|rx_fifo|data_out[1]~q ),
	.data_out_2(\interface_0|rx_fifo|data_out[2]~q ),
	.data_out_3(\interface_0|rx_fifo|data_out[3]~q ),
	.data_out_4(\interface_0|rx_fifo|data_out[4]~q ),
	.data_out_5(\interface_0|rx_fifo|data_out[5]~q ),
	.data_out_6(\interface_0|rx_fifo|data_out[6]~q ),
	.data_out_7(\interface_0|rx_fifo|data_out[7]~q ),
	.Equal0(\interface_0|rx_fifo|Equal0~1_combout ),
	.Equal1(\interface_0|tx_fifo|Equal1~1_combout ),
	.framing_error_reg(\interface_0|rx_uart|framing_error_reg~q ),
	.overrun_error_reg(\interface_0|rx_uart|overrun_error_reg~q ),
	.TX_IRQ(\interface_0|tx_uart|TX_IRQ~combout ),
	.reset(\rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q ),
	.GND_port(\~GND~combout ),
	.clk(\clk_clk~input_o ),
	.interface_0_uart_conduit9(\interface_0_uart_conduit9~input_o ),
	.interface_0_uart_conduit11(\interface_0_uart_conduit11~input_o ),
	.interface_0_uart_conduit2_0(\interface_0_uart_conduit2[0]~input_o ),
	.interface_0_uart_conduit2_1(\interface_0_uart_conduit2[1]~input_o ),
	.interface_0_uart_conduit2_2(\interface_0_uart_conduit2[2]~input_o ),
	.interface_0_uart_conduit2_3(\interface_0_uart_conduit2[3]~input_o ),
	.interface_0_uart_conduit2_4(\interface_0_uart_conduit2[4]~input_o ),
	.interface_0_uart_conduit2_5(\interface_0_uart_conduit2[5]~input_o ),
	.interface_0_uart_conduit2_6(\interface_0_uart_conduit2[6]~input_o ),
	.interface_0_uart_conduit2_7(\interface_0_uart_conduit2[7]~input_o ));

fiftyfivenm_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign \clk_clk~input_o  = clk_clk;

assign \interface_0_uart_conduit9~input_o  = interface_0_uart_conduit9;

assign \interface_0_uart_conduit11~input_o  = interface_0_uart_conduit11;

assign \reset_reset_n~input_o  = reset_reset_n;

assign \interface_0_uart_conduit2[0]~input_o  = interface_0_uart_conduit2[0];

assign \interface_0_uart_conduit2[1]~input_o  = interface_0_uart_conduit2[1];

assign \interface_0_uart_conduit2[2]~input_o  = interface_0_uart_conduit2[2];

assign \interface_0_uart_conduit2[3]~input_o  = interface_0_uart_conduit2[3];

assign \interface_0_uart_conduit2[4]~input_o  = interface_0_uart_conduit2[4];

assign \interface_0_uart_conduit2[5]~input_o  = interface_0_uart_conduit2[5];

assign \interface_0_uart_conduit2[6]~input_o  = interface_0_uart_conduit2[6];

assign \interface_0_uart_conduit2[7]~input_o  = interface_0_uart_conduit2[7];

assign interface_0_uart_conduit4 = \interface_0|rx_fifo|Equal0~1_combout ;

assign interface_0_uart_conduit6 = \interface_0|tx_fifo|Equal1~1_combout ;

assign interface_0_uart_conduit8 = gnd;

assign interface_0_uart_conduit5 = \interface_0|rx_uart|framing_error_reg~q ;

assign interface_0_uart_conduit7 = \interface_0|rx_uart|overrun_error_reg~q ;

assign interface_0_uart_conduit1 = \interface_0|tx_uart|TX_IRQ~combout ;

assign interface_0_uart_conduit10 = gnd;

assign interface_0_uart_conduit3[0] = \interface_0|rx_fifo|data_out[0]~q ;

assign interface_0_uart_conduit3[1] = \interface_0|rx_fifo|data_out[1]~q ;

assign interface_0_uart_conduit3[2] = \interface_0|rx_fifo|data_out[2]~q ;

assign interface_0_uart_conduit3[3] = \interface_0|rx_fifo|data_out[3]~q ;

assign interface_0_uart_conduit3[4] = \interface_0|rx_fifo|data_out[4]~q ;

assign interface_0_uart_conduit3[5] = \interface_0|rx_fifo|data_out[5]~q ;

assign interface_0_uart_conduit3[6] = \interface_0|rx_fifo|data_out[6]~q ;

assign interface_0_uart_conduit3[7] = \interface_0|rx_fifo|data_out[7]~q ;

endmodule

module unsaved_altera_reset_controller (
	altera_reset_synchronizer_int_chain_out,
	clk_clk,
	reset_reset_n)/* synthesis synthesis_greybox=0 */;
output 	altera_reset_synchronizer_int_chain_out;
input 	clk_clk;
input 	reset_reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



unsaved_altera_reset_synchronizer_1 alt_rst_sync_uq1(
	.altera_reset_synchronizer_int_chain_out1(altera_reset_synchronizer_int_chain_out),
	.clk(clk_clk),
	.reset_reset_n(reset_reset_n));

endmodule

module unsaved_altera_reset_synchronizer_1 (
	altera_reset_synchronizer_int_chain_out1,
	clk,
	reset_reset_n)/* synthesis synthesis_greybox=0 */;
output 	altera_reset_synchronizer_int_chain_out1;
input 	clk;
input 	reset_reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \altera_reset_synchronizer_int_chain[1]~q ;
wire \altera_reset_synchronizer_int_chain[0]~q ;


dffeas altera_reset_synchronizer_int_chain_out(
	.clk(clk),
	.d(\altera_reset_synchronizer_int_chain[0]~q ),
	.asdata(vcc),
	.clrn(reset_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(altera_reset_synchronizer_int_chain_out1),
	.prn(vcc));
defparam altera_reset_synchronizer_int_chain_out.is_wysiwyg = "true";
defparam altera_reset_synchronizer_int_chain_out.power_up = "low";

dffeas \altera_reset_synchronizer_int_chain[1] (
	.clk(clk),
	.d(vcc),
	.asdata(vcc),
	.clrn(reset_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\altera_reset_synchronizer_int_chain[1]~q ),
	.prn(vcc));
defparam \altera_reset_synchronizer_int_chain[1] .is_wysiwyg = "true";
defparam \altera_reset_synchronizer_int_chain[1] .power_up = "low";

dffeas \altera_reset_synchronizer_int_chain[0] (
	.clk(clk),
	.d(\altera_reset_synchronizer_int_chain[1]~q ),
	.asdata(vcc),
	.clrn(reset_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\altera_reset_synchronizer_int_chain[0]~q ),
	.prn(vcc));
defparam \altera_reset_synchronizer_int_chain[0] .is_wysiwyg = "true";
defparam \altera_reset_synchronizer_int_chain[0] .power_up = "low";

endmodule

module unsaved_SYS_TOP (
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	Equal0,
	Equal1,
	framing_error_reg,
	overrun_error_reg,
	TX_IRQ,
	reset,
	GND_port,
	clk,
	interface_0_uart_conduit9,
	interface_0_uart_conduit11,
	interface_0_uart_conduit2_0,
	interface_0_uart_conduit2_1,
	interface_0_uart_conduit2_2,
	interface_0_uart_conduit2_3,
	interface_0_uart_conduit2_4,
	interface_0_uart_conduit2_5,
	interface_0_uart_conduit2_6,
	interface_0_uart_conduit2_7)/* synthesis synthesis_greybox=0 */;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	Equal0;
output 	Equal1;
output 	framing_error_reg;
output 	overrun_error_reg;
output 	TX_IRQ;
input 	reset;
input 	GND_port;
input 	clk;
input 	interface_0_uart_conduit9;
input 	interface_0_uart_conduit11;
input 	interface_0_uart_conduit2_0;
input 	interface_0_uart_conduit2_1;
input 	interface_0_uart_conduit2_2;
input 	interface_0_uart_conduit2_3;
input 	interface_0_uart_conduit2_4;
input 	interface_0_uart_conduit2_5;
input 	interface_0_uart_conduit2_6;
input 	interface_0_uart_conduit2_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \rx_fifo|cntr[4]~q ;
wire \tx_fifo|cntr[4]~q ;
wire \tx_fifo|data_out[0]~q ;
wire \tx_fifo|data_out[1]~q ;
wire \tx_fifo|data_out[2]~q ;
wire \tx_fifo|data_out[3]~q ;
wire \tx_fifo|data_out[4]~q ;
wire \tx_fifo|data_out[5]~q ;
wire \tx_fifo|data_out[6]~q ;
wire \tx_fifo|data_out[7]~q ;
wire \rx_fifo|Equal0~0_combout ;
wire \tx_fifo|Equal1~0_combout ;
wire \rx_uart|wr_en~q ;
wire \tx_uart|state.IDLE~q ;
wire \tik_gen|smplx16_tik~q ;
wire \tik_gen|baud_tik~q ;
wire \rx_uart|data_out[0]~q ;
wire \rx_uart|data_out[1]~q ;
wire \rx_uart|data_out[2]~q ;
wire \rx_uart|data_out[3]~q ;
wire \rx_uart|data_out[4]~q ;
wire \rx_uart|data_out[5]~q ;
wire \rx_uart|data_out[6]~q ;
wire \rx_uart|data_out[7]~q ;
wire \tx_uart|Selector17~0_combout ;


unsaved_FIFO rx_fifo(
	.cntr_4(\rx_fifo|cntr[4]~q ),
	.data_out_0(data_out_0),
	.data_out_1(data_out_1),
	.data_out_2(data_out_2),
	.data_out_3(data_out_3),
	.data_out_4(data_out_4),
	.data_out_5(data_out_5),
	.data_out_6(data_out_6),
	.data_out_7(data_out_7),
	.Equal0(\rx_fifo|Equal0~0_combout ),
	.Equal01(Equal0),
	.reset(reset),
	.wr_en(\rx_uart|wr_en~q ),
	.data_out_01(\rx_uart|data_out[0]~q ),
	.data_out_11(\rx_uart|data_out[1]~q ),
	.data_out_21(\rx_uart|data_out[2]~q ),
	.data_out_31(\rx_uart|data_out[3]~q ),
	.data_out_41(\rx_uart|data_out[4]~q ),
	.data_out_51(\rx_uart|data_out[5]~q ),
	.data_out_61(\rx_uart|data_out[6]~q ),
	.data_out_71(\rx_uart|data_out[7]~q ),
	.clk(clk),
	.interface_0_uart_conduit9(interface_0_uart_conduit9));

unsaved_UART_RX rx_uart(
	.cntr_4(\rx_fifo|cntr[4]~q ),
	.Equal0(\rx_fifo|Equal0~0_combout ),
	.framing_error_reg1(framing_error_reg),
	.overrun_error_reg1(overrun_error_reg),
	.reset(reset),
	.wr_en1(\rx_uart|wr_en~q ),
	.smplx16_tik(\tik_gen|smplx16_tik~q ),
	.data_out_0(\rx_uart|data_out[0]~q ),
	.data_out_1(\rx_uart|data_out[1]~q ),
	.data_out_2(\rx_uart|data_out[2]~q ),
	.data_out_3(\rx_uart|data_out[3]~q ),
	.data_out_4(\rx_uart|data_out[4]~q ),
	.data_out_5(\rx_uart|data_out[5]~q ),
	.data_out_6(\rx_uart|data_out[6]~q ),
	.data_out_7(\rx_uart|data_out[7]~q ),
	.Rx(\tx_uart|Selector17~0_combout ),
	.GND_port(GND_port),
	.clk(clk));

unsaved_UART_TX tx_uart(
	.cntr_4(\tx_fifo|cntr[4]~q ),
	.data_out_0(\tx_fifo|data_out[0]~q ),
	.data_out_1(\tx_fifo|data_out[1]~q ),
	.data_out_2(\tx_fifo|data_out[2]~q ),
	.data_out_3(\tx_fifo|data_out[3]~q ),
	.data_out_4(\tx_fifo|data_out[4]~q ),
	.data_out_5(\tx_fifo|data_out[5]~q ),
	.data_out_6(\tx_fifo|data_out[6]~q ),
	.data_out_7(\tx_fifo|data_out[7]~q ),
	.Equal1(\tx_fifo|Equal1~0_combout ),
	.Equal11(Equal1),
	.TX_IRQ1(TX_IRQ),
	.reset(reset),
	.stateIDLE(\tx_uart|state.IDLE~q ),
	.baud_tik(\tik_gen|baud_tik~q ),
	.Selector17(\tx_uart|Selector17~0_combout ),
	.clk(clk));

unsaved_FIFO_1 tx_fifo(
	.cntr_4(\tx_fifo|cntr[4]~q ),
	.data_out_0(\tx_fifo|data_out[0]~q ),
	.data_out_1(\tx_fifo|data_out[1]~q ),
	.data_out_2(\tx_fifo|data_out[2]~q ),
	.data_out_3(\tx_fifo|data_out[3]~q ),
	.data_out_4(\tx_fifo|data_out[4]~q ),
	.data_out_5(\tx_fifo|data_out[5]~q ),
	.data_out_6(\tx_fifo|data_out[6]~q ),
	.data_out_7(\tx_fifo|data_out[7]~q ),
	.Equal1(\tx_fifo|Equal1~0_combout ),
	.Equal11(Equal1),
	.reset(reset),
	.stateIDLE(\tx_uart|state.IDLE~q ),
	.clk(clk),
	.interface_0_uart_conduit11(interface_0_uart_conduit11),
	.interface_0_uart_conduit2_0(interface_0_uart_conduit2_0),
	.interface_0_uart_conduit2_1(interface_0_uart_conduit2_1),
	.interface_0_uart_conduit2_2(interface_0_uart_conduit2_2),
	.interface_0_uart_conduit2_3(interface_0_uart_conduit2_3),
	.interface_0_uart_conduit2_4(interface_0_uart_conduit2_4),
	.interface_0_uart_conduit2_5(interface_0_uart_conduit2_5),
	.interface_0_uart_conduit2_6(interface_0_uart_conduit2_6),
	.interface_0_uart_conduit2_7(interface_0_uart_conduit2_7));

unsaved_baud_gen tik_gen(
	.reset(reset),
	.smplx16_tik1(\tik_gen|smplx16_tik~q ),
	.baud_tik1(\tik_gen|baud_tik~q ),
	.clk(clk));

endmodule

module unsaved_baud_gen (
	reset,
	smplx16_tik1,
	baud_tik1,
	clk)/* synthesis synthesis_greybox=0 */;
input 	reset;
output 	smplx16_tik1;
output 	baud_tik1;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \smplx16_cntr[0]~5_combout ;
wire \smplx16_cntr[0]~q ;
wire \smplx16_cntr[0]~6 ;
wire \smplx16_cntr[1]~7_combout ;
wire \smplx16_cntr[1]~q ;
wire \smplx16_cntr[1]~8 ;
wire \smplx16_cntr[2]~9_combout ;
wire \smplx16_cntr[2]~q ;
wire \smplx16_cntr[2]~10 ;
wire \smplx16_cntr[3]~11_combout ;
wire \smplx16_cntr[3]~q ;
wire \LessThan1~0_combout ;
wire \smplx16_cntr[3]~12 ;
wire \smplx16_cntr[4]~13_combout ;
wire \smplx16_cntr[4]~q ;
wire \LessThan1~1_combout ;
wire \baud_cntr[0]~10_combout ;
wire \baud_cntr[0]~q ;
wire \baud_cntr[0]~11 ;
wire \baud_cntr[1]~12_combout ;
wire \baud_cntr[1]~q ;
wire \baud_cntr[1]~13 ;
wire \baud_cntr[2]~14_combout ;
wire \baud_cntr[2]~q ;
wire \baud_cntr[2]~15 ;
wire \baud_cntr[3]~16_combout ;
wire \baud_cntr[3]~q ;
wire \LessThan0~0_combout ;
wire \baud_cntr[3]~17 ;
wire \baud_cntr[4]~18_combout ;
wire \baud_cntr[4]~q ;
wire \baud_cntr[4]~19 ;
wire \baud_cntr[5]~20_combout ;
wire \baud_cntr[5]~q ;
wire \baud_cntr[5]~21 ;
wire \baud_cntr[6]~22_combout ;
wire \baud_cntr[6]~q ;
wire \baud_cntr[6]~23 ;
wire \baud_cntr[7]~24_combout ;
wire \baud_cntr[7]~q ;
wire \LessThan0~1_combout ;
wire \baud_cntr[7]~25 ;
wire \baud_cntr[8]~26_combout ;
wire \baud_cntr[8]~q ;
wire \baud_cntr[8]~27 ;
wire \baud_cntr[9]~28_combout ;
wire \baud_cntr[9]~q ;
wire \LessThan0~2_combout ;


dffeas smplx16_tik(
	.clk(clk),
	.d(\LessThan1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset),
	.q(smplx16_tik1),
	.prn(vcc));
defparam smplx16_tik.is_wysiwyg = "true";
defparam smplx16_tik.power_up = "low";

dffeas baud_tik(
	.clk(clk),
	.d(\LessThan0~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(baud_tik1),
	.prn(vcc));
defparam baud_tik.is_wysiwyg = "true";
defparam baud_tik.power_up = "low";

fiftyfivenm_lcell_comb \smplx16_cntr[0]~5 (
	.dataa(\smplx16_cntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\smplx16_cntr[0]~5_combout ),
	.cout(\smplx16_cntr[0]~6 ));
defparam \smplx16_cntr[0]~5 .lut_mask = 16'h55AA;
defparam \smplx16_cntr[0]~5 .sum_lutc_input = "datac";

dffeas \smplx16_cntr[0] (
	.clk(clk),
	.d(\smplx16_cntr[0]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset),
	.q(\smplx16_cntr[0]~q ),
	.prn(vcc));
defparam \smplx16_cntr[0] .is_wysiwyg = "true";
defparam \smplx16_cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \smplx16_cntr[1]~7 (
	.dataa(\smplx16_cntr[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\smplx16_cntr[0]~6 ),
	.combout(\smplx16_cntr[1]~7_combout ),
	.cout(\smplx16_cntr[1]~8 ));
defparam \smplx16_cntr[1]~7 .lut_mask = 16'h5A5F;
defparam \smplx16_cntr[1]~7 .sum_lutc_input = "cin";

dffeas \smplx16_cntr[1] (
	.clk(clk),
	.d(\smplx16_cntr[1]~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset),
	.q(\smplx16_cntr[1]~q ),
	.prn(vcc));
defparam \smplx16_cntr[1] .is_wysiwyg = "true";
defparam \smplx16_cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \smplx16_cntr[2]~9 (
	.dataa(\smplx16_cntr[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\smplx16_cntr[1]~8 ),
	.combout(\smplx16_cntr[2]~9_combout ),
	.cout(\smplx16_cntr[2]~10 ));
defparam \smplx16_cntr[2]~9 .lut_mask = 16'hA50A;
defparam \smplx16_cntr[2]~9 .sum_lutc_input = "cin";

dffeas \smplx16_cntr[2] (
	.clk(clk),
	.d(\smplx16_cntr[2]~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset),
	.q(\smplx16_cntr[2]~q ),
	.prn(vcc));
defparam \smplx16_cntr[2] .is_wysiwyg = "true";
defparam \smplx16_cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \smplx16_cntr[3]~11 (
	.dataa(\smplx16_cntr[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\smplx16_cntr[2]~10 ),
	.combout(\smplx16_cntr[3]~11_combout ),
	.cout(\smplx16_cntr[3]~12 ));
defparam \smplx16_cntr[3]~11 .lut_mask = 16'h5A5F;
defparam \smplx16_cntr[3]~11 .sum_lutc_input = "cin";

dffeas \smplx16_cntr[3] (
	.clk(clk),
	.d(\smplx16_cntr[3]~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset),
	.q(\smplx16_cntr[3]~q ),
	.prn(vcc));
defparam \smplx16_cntr[3] .is_wysiwyg = "true";
defparam \smplx16_cntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \LessThan1~0 (
	.dataa(\smplx16_cntr[0]~q ),
	.datab(\smplx16_cntr[1]~q ),
	.datac(\smplx16_cntr[2]~q ),
	.datad(\smplx16_cntr[3]~q ),
	.cin(gnd),
	.combout(\LessThan1~0_combout ),
	.cout());
defparam \LessThan1~0 .lut_mask = 16'h7FFF;
defparam \LessThan1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \smplx16_cntr[4]~13 (
	.dataa(\smplx16_cntr[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\smplx16_cntr[3]~12 ),
	.combout(\smplx16_cntr[4]~13_combout ),
	.cout());
defparam \smplx16_cntr[4]~13 .lut_mask = 16'hA5A5;
defparam \smplx16_cntr[4]~13 .sum_lutc_input = "cin";

dffeas \smplx16_cntr[4] (
	.clk(clk),
	.d(\smplx16_cntr[4]~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(reset),
	.q(\smplx16_cntr[4]~q ),
	.prn(vcc));
defparam \smplx16_cntr[4] .is_wysiwyg = "true";
defparam \smplx16_cntr[4] .power_up = "low";

fiftyfivenm_lcell_comb \LessThan1~1 (
	.dataa(\LessThan1~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\smplx16_cntr[4]~q ),
	.cin(gnd),
	.combout(\LessThan1~1_combout ),
	.cout());
defparam \LessThan1~1 .lut_mask = 16'h5500;
defparam \LessThan1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \baud_cntr[0]~10 (
	.dataa(\baud_cntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\baud_cntr[0]~10_combout ),
	.cout(\baud_cntr[0]~11 ));
defparam \baud_cntr[0]~10 .lut_mask = 16'h55AA;
defparam \baud_cntr[0]~10 .sum_lutc_input = "datac";

dffeas \baud_cntr[0] (
	.clk(clk),
	.d(\baud_cntr[0]~10_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[0]~q ),
	.prn(vcc));
defparam \baud_cntr[0] .is_wysiwyg = "true";
defparam \baud_cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[1]~12 (
	.dataa(\baud_cntr[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[0]~11 ),
	.combout(\baud_cntr[1]~12_combout ),
	.cout(\baud_cntr[1]~13 ));
defparam \baud_cntr[1]~12 .lut_mask = 16'h5A5F;
defparam \baud_cntr[1]~12 .sum_lutc_input = "cin";

dffeas \baud_cntr[1] (
	.clk(clk),
	.d(\baud_cntr[1]~12_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[1]~q ),
	.prn(vcc));
defparam \baud_cntr[1] .is_wysiwyg = "true";
defparam \baud_cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[2]~14 (
	.dataa(\baud_cntr[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[1]~13 ),
	.combout(\baud_cntr[2]~14_combout ),
	.cout(\baud_cntr[2]~15 ));
defparam \baud_cntr[2]~14 .lut_mask = 16'hA50A;
defparam \baud_cntr[2]~14 .sum_lutc_input = "cin";

dffeas \baud_cntr[2] (
	.clk(clk),
	.d(\baud_cntr[2]~14_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[2]~q ),
	.prn(vcc));
defparam \baud_cntr[2] .is_wysiwyg = "true";
defparam \baud_cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[3]~16 (
	.dataa(\baud_cntr[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[2]~15 ),
	.combout(\baud_cntr[3]~16_combout ),
	.cout(\baud_cntr[3]~17 ));
defparam \baud_cntr[3]~16 .lut_mask = 16'h5A5F;
defparam \baud_cntr[3]~16 .sum_lutc_input = "cin";

dffeas \baud_cntr[3] (
	.clk(clk),
	.d(\baud_cntr[3]~16_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[3]~q ),
	.prn(vcc));
defparam \baud_cntr[3] .is_wysiwyg = "true";
defparam \baud_cntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \LessThan0~0 (
	.dataa(\baud_cntr[0]~q ),
	.datab(\baud_cntr[1]~q ),
	.datac(\baud_cntr[2]~q ),
	.datad(\baud_cntr[3]~q ),
	.cin(gnd),
	.combout(\LessThan0~0_combout ),
	.cout());
defparam \LessThan0~0 .lut_mask = 16'h007F;
defparam \LessThan0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \baud_cntr[4]~18 (
	.dataa(\baud_cntr[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[3]~17 ),
	.combout(\baud_cntr[4]~18_combout ),
	.cout(\baud_cntr[4]~19 ));
defparam \baud_cntr[4]~18 .lut_mask = 16'hA50A;
defparam \baud_cntr[4]~18 .sum_lutc_input = "cin";

dffeas \baud_cntr[4] (
	.clk(clk),
	.d(\baud_cntr[4]~18_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[4]~q ),
	.prn(vcc));
defparam \baud_cntr[4] .is_wysiwyg = "true";
defparam \baud_cntr[4] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[5]~20 (
	.dataa(\baud_cntr[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[4]~19 ),
	.combout(\baud_cntr[5]~20_combout ),
	.cout(\baud_cntr[5]~21 ));
defparam \baud_cntr[5]~20 .lut_mask = 16'h5A5F;
defparam \baud_cntr[5]~20 .sum_lutc_input = "cin";

dffeas \baud_cntr[5] (
	.clk(clk),
	.d(\baud_cntr[5]~20_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[5]~q ),
	.prn(vcc));
defparam \baud_cntr[5] .is_wysiwyg = "true";
defparam \baud_cntr[5] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[6]~22 (
	.dataa(\baud_cntr[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[5]~21 ),
	.combout(\baud_cntr[6]~22_combout ),
	.cout(\baud_cntr[6]~23 ));
defparam \baud_cntr[6]~22 .lut_mask = 16'hA50A;
defparam \baud_cntr[6]~22 .sum_lutc_input = "cin";

dffeas \baud_cntr[6] (
	.clk(clk),
	.d(\baud_cntr[6]~22_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[6]~q ),
	.prn(vcc));
defparam \baud_cntr[6] .is_wysiwyg = "true";
defparam \baud_cntr[6] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[7]~24 (
	.dataa(\baud_cntr[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[6]~23 ),
	.combout(\baud_cntr[7]~24_combout ),
	.cout(\baud_cntr[7]~25 ));
defparam \baud_cntr[7]~24 .lut_mask = 16'h5A5F;
defparam \baud_cntr[7]~24 .sum_lutc_input = "cin";

dffeas \baud_cntr[7] (
	.clk(clk),
	.d(\baud_cntr[7]~24_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[7]~q ),
	.prn(vcc));
defparam \baud_cntr[7] .is_wysiwyg = "true";
defparam \baud_cntr[7] .power_up = "low";

fiftyfivenm_lcell_comb \LessThan0~1 (
	.dataa(\baud_cntr[4]~q ),
	.datab(\baud_cntr[5]~q ),
	.datac(\baud_cntr[6]~q ),
	.datad(\baud_cntr[7]~q ),
	.cin(gnd),
	.combout(\LessThan0~1_combout ),
	.cout());
defparam \LessThan0~1 .lut_mask = 16'h0001;
defparam \LessThan0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \baud_cntr[8]~26 (
	.dataa(\baud_cntr[8]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\baud_cntr[7]~25 ),
	.combout(\baud_cntr[8]~26_combout ),
	.cout(\baud_cntr[8]~27 ));
defparam \baud_cntr[8]~26 .lut_mask = 16'hA50A;
defparam \baud_cntr[8]~26 .sum_lutc_input = "cin";

dffeas \baud_cntr[8] (
	.clk(clk),
	.d(\baud_cntr[8]~26_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[8]~q ),
	.prn(vcc));
defparam \baud_cntr[8] .is_wysiwyg = "true";
defparam \baud_cntr[8] .power_up = "low";

fiftyfivenm_lcell_comb \baud_cntr[9]~28 (
	.dataa(\baud_cntr[9]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\baud_cntr[8]~27 ),
	.combout(\baud_cntr[9]~28_combout ),
	.cout());
defparam \baud_cntr[9]~28 .lut_mask = 16'h5A5A;
defparam \baud_cntr[9]~28 .sum_lutc_input = "cin";

dffeas \baud_cntr[9] (
	.clk(clk),
	.d(\baud_cntr[9]~28_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(\LessThan0~2_combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_cntr[9]~q ),
	.prn(vcc));
defparam \baud_cntr[9] .is_wysiwyg = "true";
defparam \baud_cntr[9] .power_up = "low";

fiftyfivenm_lcell_comb \LessThan0~2 (
	.dataa(\LessThan0~0_combout ),
	.datab(\LessThan0~1_combout ),
	.datac(\baud_cntr[8]~q ),
	.datad(\baud_cntr[9]~q ),
	.cin(gnd),
	.combout(\LessThan0~2_combout ),
	.cout());
defparam \LessThan0~2 .lut_mask = 16'hF700;
defparam \LessThan0~2 .sum_lutc_input = "datac";

endmodule

module unsaved_FIFO (
	cntr_4,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	Equal0,
	Equal01,
	reset,
	wr_en,
	data_out_01,
	data_out_11,
	data_out_21,
	data_out_31,
	data_out_41,
	data_out_51,
	data_out_61,
	data_out_71,
	clk,
	interface_0_uart_conduit9)/* synthesis synthesis_greybox=0 */;
output 	cntr_4;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	Equal0;
output 	Equal01;
input 	reset;
input 	wr_en;
input 	data_out_01;
input 	data_out_11;
input 	data_out_21;
input 	data_out_31;
input 	data_out_41;
input 	data_out_51;
input 	data_out_61;
input 	data_out_71;
input 	clk;
input 	interface_0_uart_conduit9;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \process_0~0_combout ;
wire \cntr[0]~5_combout ;
wire \cntr~7_combout ;
wire \cntr[0]~q ;
wire \cntr[0]~6 ;
wire \cntr[1]~8_combout ;
wire \cntr[1]~q ;
wire \cntr[1]~9 ;
wire \cntr[2]~10_combout ;
wire \cntr[2]~q ;
wire \cntr[2]~11 ;
wire \cntr[3]~12_combout ;
wire \cntr[3]~q ;
wire \cntr[3]~13 ;
wire \cntr[4]~14_combout ;
wire \wr_pntr[0]~4_combout ;
wire \wr_pntr[0]~q ;
wire \wr_pntr[1]~3_combout ;
wire \wr_pntr[1]~q ;
wire \wr_pntr[2]~0_combout ;
wire \wr_pntr[2]~2_combout ;
wire \wr_pntr[2]~q ;
wire \wr_pntr[3]~1_combout ;
wire \wr_pntr[3]~q ;
wire \fifo_mem~25_combout ;
wire \fifo_mem~26_combout ;
wire \fifo_mem~14_q ;
wire \fifo_mem~27_combout ;
wire \process_0~1_combout ;
wire \rd_pntr[0]~0_combout ;
wire \rd_pntr[0]~q ;
wire \rd_pntr[0]~_wirecell_combout ;
wire \rd_pntr[1]~q ;
wire \Add1~0_combout ;
wire \rd_pntr[2]~q ;
wire \Add1~1_combout ;
wire \rd_pntr[3]~q ;
wire \Add1~2_combout ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a0~portbdataout ;
wire \fifo_mem~13_q ;
wire \data_out[0]~0_combout ;
wire \fifo_mem_rtl_0_bypass[9]~q ;
wire \fifo_mem_rtl_0_bypass[1]~q ;
wire \fifo_mem_rtl_0_bypass[3]~q ;
wire \fifo_mem_rtl_0_bypass[4]~q ;
wire \fifo_mem_rtl_0_bypass[2]~0_combout ;
wire \fifo_mem_rtl_0_bypass[2]~q ;
wire \fifo_mem~22_combout ;
wire \fifo_mem_rtl_0_bypass[0]~q ;
wire \fifo_mem_rtl_0_bypass[5]~q ;
wire \fifo_mem_rtl_0_bypass[7]~q ;
wire \fifo_mem_rtl_0_bypass[8]~q ;
wire \fifo_mem_rtl_0_bypass[6]~q ;
wire \fifo_mem~23_combout ;
wire \fifo_mem~24_combout ;
wire \data_out[0]~8_combout ;
wire \fifo_mem~15_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a1~portbdataout ;
wire \data_out[1]~1_combout ;
wire \fifo_mem_rtl_0_bypass[10]~q ;
wire \fifo_mem~16_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a2~portbdataout ;
wire \data_out[2]~2_combout ;
wire \fifo_mem_rtl_0_bypass[11]~q ;
wire \fifo_mem~17_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a3~portbdataout ;
wire \data_out[3]~3_combout ;
wire \fifo_mem_rtl_0_bypass[12]~q ;
wire \fifo_mem~18_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a4~portbdataout ;
wire \data_out[4]~4_combout ;
wire \fifo_mem_rtl_0_bypass[13]~q ;
wire \fifo_mem~19_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a5~portbdataout ;
wire \data_out[5]~5_combout ;
wire \fifo_mem_rtl_0_bypass[14]~q ;
wire \fifo_mem~20_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a6~portbdataout ;
wire \data_out[6]~6_combout ;
wire \fifo_mem_rtl_0_bypass[15]~q ;
wire \fifo_mem~21_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a7~portbdataout ;
wire \data_out[7]~7_combout ;
wire \fifo_mem_rtl_0_bypass[16]~q ;

wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus ;

assign \fifo_mem_rtl_0|auto_generated|ram_block1a0~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a1~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a2~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a3~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a4~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a5~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a6~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a7~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus [0];

dffeas \cntr[4] (
	.clk(clk),
	.d(\cntr[4]~14_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~7_combout ),
	.q(cntr_4),
	.prn(vcc));
defparam \cntr[4] .is_wysiwyg = "true";
defparam \cntr[4] .power_up = "low";

dffeas \data_out[0] (
	.clk(clk),
	.d(\data_out[0]~0_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[9]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_0),
	.prn(vcc));
defparam \data_out[0] .is_wysiwyg = "true";
defparam \data_out[0] .power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(\data_out[1]~1_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[10]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(\data_out[2]~2_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[11]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(\data_out[3]~3_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[12]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(\data_out[4]~4_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[13]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(\data_out[5]~5_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[14]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(\data_out[6]~6_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[15]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(\data_out[7]~7_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[16]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

fiftyfivenm_lcell_comb \Equal0~0 (
	.dataa(\cntr[0]~q ),
	.datab(\cntr[1]~q ),
	.datac(\cntr[2]~q ),
	.datad(\cntr[3]~q ),
	.cin(gnd),
	.combout(Equal0),
	.cout());
defparam \Equal0~0 .lut_mask = 16'h0001;
defparam \Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal0~1 (
	.dataa(Equal0),
	.datab(gnd),
	.datac(gnd),
	.datad(cntr_4),
	.cin(gnd),
	.combout(Equal01),
	.cout());
defparam \Equal0~1 .lut_mask = 16'h00AA;
defparam \Equal0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \process_0~0 (
	.dataa(wr_en),
	.datab(Equal0),
	.datac(interface_0_uart_conduit9),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\process_0~0_combout ),
	.cout());
defparam \process_0~0 .lut_mask = 16'h008A;
defparam \process_0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cntr[0]~5 (
	.dataa(\cntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\cntr[0]~5_combout ),
	.cout(\cntr[0]~6 ));
defparam \cntr[0]~5 .lut_mask = 16'h55AA;
defparam \cntr[0]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cntr~7 (
	.dataa(interface_0_uart_conduit9),
	.datab(wr_en),
	.datac(Equal0),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\cntr~7_combout ),
	.cout());
defparam \cntr~7 .lut_mask = 16'hAAC6;
defparam \cntr~7 .sum_lutc_input = "datac";

dffeas \cntr[0] (
	.clk(clk),
	.d(\cntr[0]~5_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~7_combout ),
	.q(\cntr[0]~q ),
	.prn(vcc));
defparam \cntr[0] .is_wysiwyg = "true";
defparam \cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[1]~8 (
	.dataa(\cntr[1]~q ),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\cntr[0]~6 ),
	.combout(\cntr[1]~8_combout ),
	.cout(\cntr[1]~9 ));
defparam \cntr[1]~8 .lut_mask = 16'h694D;
defparam \cntr[1]~8 .sum_lutc_input = "cin";

dffeas \cntr[1] (
	.clk(clk),
	.d(\cntr[1]~8_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~7_combout ),
	.q(\cntr[1]~q ),
	.prn(vcc));
defparam \cntr[1] .is_wysiwyg = "true";
defparam \cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[2]~10 (
	.dataa(\cntr[2]~q ),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\cntr[1]~9 ),
	.combout(\cntr[2]~10_combout ),
	.cout(\cntr[2]~11 ));
defparam \cntr[2]~10 .lut_mask = 16'h962B;
defparam \cntr[2]~10 .sum_lutc_input = "cin";

dffeas \cntr[2] (
	.clk(clk),
	.d(\cntr[2]~10_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~7_combout ),
	.q(\cntr[2]~q ),
	.prn(vcc));
defparam \cntr[2] .is_wysiwyg = "true";
defparam \cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[3]~12 (
	.dataa(\cntr[3]~q ),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\cntr[2]~11 ),
	.combout(\cntr[3]~12_combout ),
	.cout(\cntr[3]~13 ));
defparam \cntr[3]~12 .lut_mask = 16'h694D;
defparam \cntr[3]~12 .sum_lutc_input = "cin";

dffeas \cntr[3] (
	.clk(clk),
	.d(\cntr[3]~12_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~7_combout ),
	.q(\cntr[3]~q ),
	.prn(vcc));
defparam \cntr[3] .is_wysiwyg = "true";
defparam \cntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[4]~14 (
	.dataa(cntr_4),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(\cntr[3]~13 ),
	.combout(\cntr[4]~14_combout ),
	.cout());
defparam \cntr[4]~14 .lut_mask = 16'h9696;
defparam \cntr[4]~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \wr_pntr[0]~4 (
	.dataa(\wr_pntr[0]~q ),
	.datab(cntr_4),
	.datac(gnd),
	.datad(wr_en),
	.cin(gnd),
	.combout(\wr_pntr[0]~4_combout ),
	.cout());
defparam \wr_pntr[0]~4 .lut_mask = 16'h99AA;
defparam \wr_pntr[0]~4 .sum_lutc_input = "datac";

dffeas \wr_pntr[0] (
	.clk(clk),
	.d(\wr_pntr[0]~4_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[0]~q ),
	.prn(vcc));
defparam \wr_pntr[0] .is_wysiwyg = "true";
defparam \wr_pntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \wr_pntr[1]~3 (
	.dataa(\wr_pntr[1]~q ),
	.datab(cntr_4),
	.datac(wr_en),
	.datad(\wr_pntr[0]~q ),
	.cin(gnd),
	.combout(\wr_pntr[1]~3_combout ),
	.cout());
defparam \wr_pntr[1]~3 .lut_mask = 16'h9AAA;
defparam \wr_pntr[1]~3 .sum_lutc_input = "datac";

dffeas \wr_pntr[1] (
	.clk(clk),
	.d(\wr_pntr[1]~3_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[1]~q ),
	.prn(vcc));
defparam \wr_pntr[1] .is_wysiwyg = "true";
defparam \wr_pntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \wr_pntr[2]~0 (
	.dataa(wr_en),
	.datab(\wr_pntr[1]~q ),
	.datac(\wr_pntr[0]~q ),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\wr_pntr[2]~0_combout ),
	.cout());
defparam \wr_pntr[2]~0 .lut_mask = 16'h0080;
defparam \wr_pntr[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \wr_pntr[2]~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\wr_pntr[2]~q ),
	.datad(\wr_pntr[2]~0_combout ),
	.cin(gnd),
	.combout(\wr_pntr[2]~2_combout ),
	.cout());
defparam \wr_pntr[2]~2 .lut_mask = 16'h0FF0;
defparam \wr_pntr[2]~2 .sum_lutc_input = "datac";

dffeas \wr_pntr[2] (
	.clk(clk),
	.d(\wr_pntr[2]~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[2]~q ),
	.prn(vcc));
defparam \wr_pntr[2] .is_wysiwyg = "true";
defparam \wr_pntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \wr_pntr[3]~1 (
	.dataa(gnd),
	.datab(\wr_pntr[3]~q ),
	.datac(\wr_pntr[2]~q ),
	.datad(\wr_pntr[2]~0_combout ),
	.cin(gnd),
	.combout(\wr_pntr[3]~1_combout ),
	.cout());
defparam \wr_pntr[3]~1 .lut_mask = 16'h3CCC;
defparam \wr_pntr[3]~1 .sum_lutc_input = "datac";

dffeas \wr_pntr[3] (
	.clk(clk),
	.d(\wr_pntr[3]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[3]~q ),
	.prn(vcc));
defparam \wr_pntr[3] .is_wysiwyg = "true";
defparam \wr_pntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~25 (
	.dataa(wr_en),
	.datab(reset),
	.datac(cntr_4),
	.datad(\wr_pntr[3]~q ),
	.cin(gnd),
	.combout(\fifo_mem~25_combout ),
	.cout());
defparam \fifo_mem~25 .lut_mask = 16'h0008;
defparam \fifo_mem~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_mem~26 (
	.dataa(\fifo_mem~25_combout ),
	.datab(\wr_pntr[2]~q ),
	.datac(\wr_pntr[1]~q ),
	.datad(\wr_pntr[0]~q ),
	.cin(gnd),
	.combout(\fifo_mem~26_combout ),
	.cout());
defparam \fifo_mem~26 .lut_mask = 16'h0002;
defparam \fifo_mem~26 .sum_lutc_input = "datac";

dffeas \fifo_mem~14 (
	.clk(clk),
	.d(data_out_01),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~14_q ),
	.prn(vcc));
defparam \fifo_mem~14 .is_wysiwyg = "true";
defparam \fifo_mem~14 .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~27 (
	.dataa(wr_en),
	.datab(reset),
	.datac(gnd),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\fifo_mem~27_combout ),
	.cout());
defparam \fifo_mem~27 .lut_mask = 16'h0088;
defparam \fifo_mem~27 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \process_0~1 (
	.dataa(interface_0_uart_conduit9),
	.datab(cntr_4),
	.datac(gnd),
	.datad(Equal0),
	.cin(gnd),
	.combout(\process_0~1_combout ),
	.cout());
defparam \process_0~1 .lut_mask = 16'h88AA;
defparam \process_0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_pntr[0]~0 (
	.dataa(\rd_pntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_pntr[0]~0_combout ),
	.cout());
defparam \rd_pntr[0]~0 .lut_mask = 16'h5555;
defparam \rd_pntr[0]~0 .sum_lutc_input = "datac";

dffeas \rd_pntr[0] (
	.clk(clk),
	.d(\rd_pntr[0]~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[0]~q ),
	.prn(vcc));
defparam \rd_pntr[0] .is_wysiwyg = "true";
defparam \rd_pntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \rd_pntr[0]~_wirecell (
	.dataa(\rd_pntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_pntr[0]~_wirecell_combout ),
	.cout());
defparam \rd_pntr[0]~_wirecell .lut_mask = 16'h5555;
defparam \rd_pntr[0]~_wirecell .sum_lutc_input = "datac";

dffeas \rd_pntr[1] (
	.clk(clk),
	.d(\Add1~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[1]~q ),
	.prn(vcc));
defparam \rd_pntr[1] .is_wysiwyg = "true";
defparam \rd_pntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\rd_pntr[0]~q ),
	.datad(\rd_pntr[1]~q ),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout());
defparam \Add1~0 .lut_mask = 16'h0FF0;
defparam \Add1~0 .sum_lutc_input = "datac";

dffeas \rd_pntr[2] (
	.clk(clk),
	.d(\Add1~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[2]~q ),
	.prn(vcc));
defparam \rd_pntr[2] .is_wysiwyg = "true";
defparam \rd_pntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(\rd_pntr[2]~q ),
	.datac(\rd_pntr[0]~q ),
	.datad(\rd_pntr[1]~q ),
	.cin(gnd),
	.combout(\Add1~1_combout ),
	.cout());
defparam \Add1~1 .lut_mask = 16'h3CCC;
defparam \Add1~1 .sum_lutc_input = "datac";

dffeas \rd_pntr[3] (
	.clk(clk),
	.d(\Add1~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[3]~q ),
	.prn(vcc));
defparam \rd_pntr[3] .is_wysiwyg = "true";
defparam \rd_pntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~2 (
	.dataa(\rd_pntr[3]~q ),
	.datab(\rd_pntr[0]~q ),
	.datac(\rd_pntr[1]~q ),
	.datad(\rd_pntr[2]~q ),
	.cin(gnd),
	.combout(\Add1~2_combout ),
	.cout());
defparam \Add1~2 .lut_mask = 16'h6AAA;
defparam \Add1~2 .sum_lutc_input = "datac";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a0 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_01}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_first_bit_number = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_first_bit_number = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .ram_block_type = "auto";

dffeas \fifo_mem~13 (
	.clk(clk),
	.d(vcc),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem~13_q ),
	.prn(vcc));
defparam \fifo_mem~13 .is_wysiwyg = "true";
defparam \fifo_mem~13 .power_up = "low";

fiftyfivenm_lcell_comb \data_out[0]~0 (
	.dataa(\fifo_mem~14_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a0~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[0]~0_combout ),
	.cout());
defparam \data_out[0]~0 .lut_mask = 16'hCCAA;
defparam \data_out[0]~0 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[9] (
	.clk(clk),
	.d(data_out_01),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[9]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[9] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[9] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[1] (
	.clk(clk),
	.d(\wr_pntr[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[1]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[1] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[1] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[3] (
	.clk(clk),
	.d(\wr_pntr[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[3]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[3] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[3] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[4] (
	.clk(clk),
	.d(\Add1~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[4]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[4] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[4] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem_rtl_0_bypass[2]~0 (
	.dataa(\rd_pntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\fifo_mem_rtl_0_bypass[2]~0_combout ),
	.cout());
defparam \fifo_mem_rtl_0_bypass[2]~0 .lut_mask = 16'h5555;
defparam \fifo_mem_rtl_0_bypass[2]~0 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[2] (
	.clk(clk),
	.d(\fifo_mem_rtl_0_bypass[2]~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[2]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[2] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[2] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~22 (
	.dataa(\fifo_mem_rtl_0_bypass[1]~q ),
	.datab(\fifo_mem_rtl_0_bypass[3]~q ),
	.datac(\fifo_mem_rtl_0_bypass[4]~q ),
	.datad(\fifo_mem_rtl_0_bypass[2]~q ),
	.cin(gnd),
	.combout(\fifo_mem~22_combout ),
	.cout());
defparam \fifo_mem~22 .lut_mask = 16'h8241;
defparam \fifo_mem~22 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[0] (
	.clk(clk),
	.d(\fifo_mem~27_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[0]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[0] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[0] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[5] (
	.clk(clk),
	.d(\wr_pntr[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[5]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[5] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[5] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[7] (
	.clk(clk),
	.d(\wr_pntr[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[7]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[7] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[7] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[8] (
	.clk(clk),
	.d(\Add1~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[8]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[8] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[8] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[6] (
	.clk(clk),
	.d(\Add1~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[6]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[6] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[6] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~23 (
	.dataa(\fifo_mem_rtl_0_bypass[5]~q ),
	.datab(\fifo_mem_rtl_0_bypass[7]~q ),
	.datac(\fifo_mem_rtl_0_bypass[8]~q ),
	.datad(\fifo_mem_rtl_0_bypass[6]~q ),
	.cin(gnd),
	.combout(\fifo_mem~23_combout ),
	.cout());
defparam \fifo_mem~23 .lut_mask = 16'h8241;
defparam \fifo_mem~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_mem~24 (
	.dataa(\fifo_mem~22_combout ),
	.datab(\fifo_mem_rtl_0_bypass[0]~q ),
	.datac(\fifo_mem~23_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\fifo_mem~24_combout ),
	.cout());
defparam \fifo_mem~24 .lut_mask = 16'h8080;
defparam \fifo_mem~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_out[0]~8 (
	.dataa(interface_0_uart_conduit9),
	.datab(reset),
	.datac(cntr_4),
	.datad(Equal0),
	.cin(gnd),
	.combout(\data_out[0]~8_combout ),
	.cout());
defparam \data_out[0]~8 .lut_mask = 16'h8088;
defparam \data_out[0]~8 .sum_lutc_input = "datac";

dffeas \fifo_mem~15 (
	.clk(clk),
	.d(data_out_11),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~15_q ),
	.prn(vcc));
defparam \fifo_mem~15 .is_wysiwyg = "true";
defparam \fifo_mem~15 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a1 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_11}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_first_bit_number = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_first_bit_number = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[1]~1 (
	.dataa(\fifo_mem~15_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a1~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[1]~1_combout ),
	.cout());
defparam \data_out[1]~1 .lut_mask = 16'hCCAA;
defparam \data_out[1]~1 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[10] (
	.clk(clk),
	.d(data_out_11),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[10]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[10] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[10] .power_up = "low";

dffeas \fifo_mem~16 (
	.clk(clk),
	.d(data_out_21),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~16_q ),
	.prn(vcc));
defparam \fifo_mem~16 .is_wysiwyg = "true";
defparam \fifo_mem~16 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a2 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_21}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_first_bit_number = 2;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_first_bit_number = 2;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[2]~2 (
	.dataa(\fifo_mem~16_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a2~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[2]~2_combout ),
	.cout());
defparam \data_out[2]~2 .lut_mask = 16'hCCAA;
defparam \data_out[2]~2 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[11] (
	.clk(clk),
	.d(data_out_21),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[11]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[11] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[11] .power_up = "low";

dffeas \fifo_mem~17 (
	.clk(clk),
	.d(data_out_31),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~17_q ),
	.prn(vcc));
defparam \fifo_mem~17 .is_wysiwyg = "true";
defparam \fifo_mem~17 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a3 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_31}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_first_bit_number = 3;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_first_bit_number = 3;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[3]~3 (
	.dataa(\fifo_mem~17_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a3~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[3]~3_combout ),
	.cout());
defparam \data_out[3]~3 .lut_mask = 16'hCCAA;
defparam \data_out[3]~3 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[12] (
	.clk(clk),
	.d(data_out_31),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[12]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[12] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[12] .power_up = "low";

dffeas \fifo_mem~18 (
	.clk(clk),
	.d(data_out_41),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~18_q ),
	.prn(vcc));
defparam \fifo_mem~18 .is_wysiwyg = "true";
defparam \fifo_mem~18 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a4 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_41}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_first_bit_number = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_first_bit_number = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[4]~4 (
	.dataa(\fifo_mem~18_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a4~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[4]~4_combout ),
	.cout());
defparam \data_out[4]~4 .lut_mask = 16'hCCAA;
defparam \data_out[4]~4 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[13] (
	.clk(clk),
	.d(data_out_41),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[13]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[13] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[13] .power_up = "low";

dffeas \fifo_mem~19 (
	.clk(clk),
	.d(data_out_51),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~19_q ),
	.prn(vcc));
defparam \fifo_mem~19 .is_wysiwyg = "true";
defparam \fifo_mem~19 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a5 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_51}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_first_bit_number = 5;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_first_bit_number = 5;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[5]~5 (
	.dataa(\fifo_mem~19_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a5~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[5]~5_combout ),
	.cout());
defparam \data_out[5]~5 .lut_mask = 16'hCCAA;
defparam \data_out[5]~5 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[14] (
	.clk(clk),
	.d(data_out_51),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[14]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[14] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[14] .power_up = "low";

dffeas \fifo_mem~20 (
	.clk(clk),
	.d(data_out_61),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~20_q ),
	.prn(vcc));
defparam \fifo_mem~20 .is_wysiwyg = "true";
defparam \fifo_mem~20 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a6 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_61}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_first_bit_number = 6;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_first_bit_number = 6;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[6]~6 (
	.dataa(\fifo_mem~20_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a6~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[6]~6_combout ),
	.cout());
defparam \data_out[6]~6 .lut_mask = 16'hCCAA;
defparam \data_out[6]~6 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[15] (
	.clk(clk),
	.d(data_out_61),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[15]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[15] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[15] .power_up = "low";

dffeas \fifo_mem~21 (
	.clk(clk),
	.d(data_out_71),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~21_q ),
	.prn(vcc));
defparam \fifo_mem~21 .is_wysiwyg = "true";
defparam \fifo_mem~21 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a7 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_out_71}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .logical_ram_name = "SYS_TOP:interface_0|FIFO:rx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_first_bit_number = 7;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_first_bit_number = 7;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[7]~7 (
	.dataa(\fifo_mem~21_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a7~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[7]~7_combout ),
	.cout());
defparam \data_out[7]~7 .lut_mask = 16'hCCAA;
defparam \data_out[7]~7 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[16] (
	.clk(clk),
	.d(data_out_71),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[16]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[16] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[16] .power_up = "low";

endmodule

module unsaved_FIFO_1 (
	cntr_4,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	Equal1,
	Equal11,
	reset,
	stateIDLE,
	clk,
	interface_0_uart_conduit11,
	interface_0_uart_conduit2_0,
	interface_0_uart_conduit2_1,
	interface_0_uart_conduit2_2,
	interface_0_uart_conduit2_3,
	interface_0_uart_conduit2_4,
	interface_0_uart_conduit2_5,
	interface_0_uart_conduit2_6,
	interface_0_uart_conduit2_7)/* synthesis synthesis_greybox=0 */;
output 	cntr_4;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	Equal1;
output 	Equal11;
input 	reset;
input 	stateIDLE;
input 	clk;
input 	interface_0_uart_conduit11;
input 	interface_0_uart_conduit2_0;
input 	interface_0_uart_conduit2_1;
input 	interface_0_uart_conduit2_2;
input 	interface_0_uart_conduit2_3;
input 	interface_0_uart_conduit2_4;
input 	interface_0_uart_conduit2_5;
input 	interface_0_uart_conduit2_6;
input 	interface_0_uart_conduit2_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \process_0~0_combout ;
wire \cntr[0]~5_combout ;
wire \cntr~15_combout ;
wire \cntr[0]~q ;
wire \cntr[0]~6 ;
wire \cntr[1]~7_combout ;
wire \cntr[1]~q ;
wire \cntr[1]~8 ;
wire \cntr[2]~9_combout ;
wire \cntr[2]~q ;
wire \cntr[2]~10 ;
wire \cntr[3]~11_combout ;
wire \cntr[3]~q ;
wire \cntr[3]~12 ;
wire \cntr[4]~13_combout ;
wire \wr_pntr[0]~4_combout ;
wire \wr_pntr[0]~q ;
wire \wr_pntr[1]~3_combout ;
wire \wr_pntr[1]~q ;
wire \wr_pntr[2]~0_combout ;
wire \wr_pntr[2]~2_combout ;
wire \wr_pntr[2]~q ;
wire \wr_pntr[3]~1_combout ;
wire \wr_pntr[3]~q ;
wire \fifo_mem~25_combout ;
wire \fifo_mem~26_combout ;
wire \fifo_mem~14_q ;
wire \fifo_mem~27_combout ;
wire \process_0~1_combout ;
wire \rd_pntr[0]~0_combout ;
wire \rd_pntr[0]~q ;
wire \rd_pntr[0]~_wirecell_combout ;
wire \rd_pntr[1]~q ;
wire \Add1~0_combout ;
wire \rd_pntr[2]~q ;
wire \Add1~1_combout ;
wire \rd_pntr[3]~q ;
wire \Add1~2_combout ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a0~portbdataout ;
wire \fifo_mem~13_q ;
wire \data_out[0]~0_combout ;
wire \fifo_mem_rtl_0_bypass[9]~q ;
wire \fifo_mem_rtl_0_bypass[1]~q ;
wire \fifo_mem_rtl_0_bypass[3]~q ;
wire \fifo_mem_rtl_0_bypass[4]~q ;
wire \fifo_mem_rtl_0_bypass[2]~0_combout ;
wire \fifo_mem_rtl_0_bypass[2]~q ;
wire \fifo_mem~22_combout ;
wire \fifo_mem_rtl_0_bypass[0]~q ;
wire \fifo_mem_rtl_0_bypass[5]~q ;
wire \fifo_mem_rtl_0_bypass[7]~q ;
wire \fifo_mem_rtl_0_bypass[8]~q ;
wire \fifo_mem_rtl_0_bypass[6]~q ;
wire \fifo_mem~23_combout ;
wire \fifo_mem~24_combout ;
wire \data_out[0]~8_combout ;
wire \fifo_mem~15_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a1~portbdataout ;
wire \data_out[1]~1_combout ;
wire \fifo_mem_rtl_0_bypass[10]~q ;
wire \fifo_mem~16_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a2~portbdataout ;
wire \data_out[2]~2_combout ;
wire \fifo_mem_rtl_0_bypass[11]~q ;
wire \fifo_mem~17_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a3~portbdataout ;
wire \data_out[3]~3_combout ;
wire \fifo_mem_rtl_0_bypass[12]~q ;
wire \fifo_mem~18_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a4~portbdataout ;
wire \data_out[4]~4_combout ;
wire \fifo_mem_rtl_0_bypass[13]~q ;
wire \fifo_mem~19_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a5~portbdataout ;
wire \data_out[5]~5_combout ;
wire \fifo_mem_rtl_0_bypass[14]~q ;
wire \fifo_mem~20_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a6~portbdataout ;
wire \data_out[6]~6_combout ;
wire \fifo_mem_rtl_0_bypass[15]~q ;
wire \fifo_mem~21_q ;
wire \fifo_mem_rtl_0|auto_generated|ram_block1a7~portbdataout ;
wire \data_out[7]~7_combout ;
wire \fifo_mem_rtl_0_bypass[16]~q ;

wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus ;
wire [143:0] \fifo_mem_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus ;

assign \fifo_mem_rtl_0|auto_generated|ram_block1a0~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a1~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a2~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a3~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a4~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a5~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a6~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus [0];

assign \fifo_mem_rtl_0|auto_generated|ram_block1a7~portbdataout  = \fifo_mem_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus [0];

dffeas \cntr[4] (
	.clk(clk),
	.d(\cntr[4]~13_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~15_combout ),
	.q(cntr_4),
	.prn(vcc));
defparam \cntr[4] .is_wysiwyg = "true";
defparam \cntr[4] .power_up = "low";

dffeas \data_out[0] (
	.clk(clk),
	.d(\data_out[0]~0_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[9]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_0),
	.prn(vcc));
defparam \data_out[0] .is_wysiwyg = "true";
defparam \data_out[0] .power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(\data_out[1]~1_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[10]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(\data_out[2]~2_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[11]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(\data_out[3]~3_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[12]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(\data_out[4]~4_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[13]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(\data_out[5]~5_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[14]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(\data_out[6]~6_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[15]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(\data_out[7]~7_combout ),
	.asdata(\fifo_mem_rtl_0_bypass[16]~q ),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(\fifo_mem~24_combout ),
	.ena(\data_out[0]~8_combout ),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

fiftyfivenm_lcell_comb \Equal1~0 (
	.dataa(\cntr[0]~q ),
	.datab(\cntr[1]~q ),
	.datac(\cntr[2]~q ),
	.datad(\cntr[3]~q ),
	.cin(gnd),
	.combout(Equal1),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h0001;
defparam \Equal1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal1~1 (
	.dataa(cntr_4),
	.datab(Equal1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(Equal11),
	.cout());
defparam \Equal1~1 .lut_mask = 16'h8888;
defparam \Equal1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \process_0~0 (
	.dataa(interface_0_uart_conduit11),
	.datab(Equal1),
	.datac(stateIDLE),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\process_0~0_combout ),
	.cout());
defparam \process_0~0 .lut_mask = 16'h00A8;
defparam \process_0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cntr[0]~5 (
	.dataa(\cntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\cntr[0]~5_combout ),
	.cout(\cntr[0]~6 ));
defparam \cntr[0]~5 .lut_mask = 16'h55AA;
defparam \cntr[0]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cntr~15 (
	.dataa(interface_0_uart_conduit11),
	.datab(Equal1),
	.datac(cntr_4),
	.datad(stateIDLE),
	.cin(gnd),
	.combout(\cntr~15_combout ),
	.cout());
defparam \cntr~15 .lut_mask = 16'h0AF9;
defparam \cntr~15 .sum_lutc_input = "datac";

dffeas \cntr[0] (
	.clk(clk),
	.d(\cntr[0]~5_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~15_combout ),
	.q(\cntr[0]~q ),
	.prn(vcc));
defparam \cntr[0] .is_wysiwyg = "true";
defparam \cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[1]~7 (
	.dataa(\cntr[1]~q ),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\cntr[0]~6 ),
	.combout(\cntr[1]~7_combout ),
	.cout(\cntr[1]~8 ));
defparam \cntr[1]~7 .lut_mask = 16'h694D;
defparam \cntr[1]~7 .sum_lutc_input = "cin";

dffeas \cntr[1] (
	.clk(clk),
	.d(\cntr[1]~7_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~15_combout ),
	.q(\cntr[1]~q ),
	.prn(vcc));
defparam \cntr[1] .is_wysiwyg = "true";
defparam \cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[2]~9 (
	.dataa(\cntr[2]~q ),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\cntr[1]~8 ),
	.combout(\cntr[2]~9_combout ),
	.cout(\cntr[2]~10 ));
defparam \cntr[2]~9 .lut_mask = 16'h962B;
defparam \cntr[2]~9 .sum_lutc_input = "cin";

dffeas \cntr[2] (
	.clk(clk),
	.d(\cntr[2]~9_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~15_combout ),
	.q(\cntr[2]~q ),
	.prn(vcc));
defparam \cntr[2] .is_wysiwyg = "true";
defparam \cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[3]~11 (
	.dataa(\cntr[3]~q ),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(vcc),
	.cin(\cntr[2]~10 ),
	.combout(\cntr[3]~11_combout ),
	.cout(\cntr[3]~12 ));
defparam \cntr[3]~11 .lut_mask = 16'h694D;
defparam \cntr[3]~11 .sum_lutc_input = "cin";

dffeas \cntr[3] (
	.clk(clk),
	.d(\cntr[3]~11_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cntr~15_combout ),
	.q(\cntr[3]~q ),
	.prn(vcc));
defparam \cntr[3] .is_wysiwyg = "true";
defparam \cntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \cntr[4]~13 (
	.dataa(cntr_4),
	.datab(\process_0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(\cntr[3]~12 ),
	.combout(\cntr[4]~13_combout ),
	.cout());
defparam \cntr[4]~13 .lut_mask = 16'h9696;
defparam \cntr[4]~13 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \wr_pntr[0]~4 (
	.dataa(\wr_pntr[0]~q ),
	.datab(cntr_4),
	.datac(gnd),
	.datad(interface_0_uart_conduit11),
	.cin(gnd),
	.combout(\wr_pntr[0]~4_combout ),
	.cout());
defparam \wr_pntr[0]~4 .lut_mask = 16'h99AA;
defparam \wr_pntr[0]~4 .sum_lutc_input = "datac";

dffeas \wr_pntr[0] (
	.clk(clk),
	.d(\wr_pntr[0]~4_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[0]~q ),
	.prn(vcc));
defparam \wr_pntr[0] .is_wysiwyg = "true";
defparam \wr_pntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \wr_pntr[1]~3 (
	.dataa(\wr_pntr[1]~q ),
	.datab(cntr_4),
	.datac(interface_0_uart_conduit11),
	.datad(\wr_pntr[0]~q ),
	.cin(gnd),
	.combout(\wr_pntr[1]~3_combout ),
	.cout());
defparam \wr_pntr[1]~3 .lut_mask = 16'h9AAA;
defparam \wr_pntr[1]~3 .sum_lutc_input = "datac";

dffeas \wr_pntr[1] (
	.clk(clk),
	.d(\wr_pntr[1]~3_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[1]~q ),
	.prn(vcc));
defparam \wr_pntr[1] .is_wysiwyg = "true";
defparam \wr_pntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \wr_pntr[2]~0 (
	.dataa(interface_0_uart_conduit11),
	.datab(\wr_pntr[1]~q ),
	.datac(\wr_pntr[0]~q ),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\wr_pntr[2]~0_combout ),
	.cout());
defparam \wr_pntr[2]~0 .lut_mask = 16'h0080;
defparam \wr_pntr[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \wr_pntr[2]~2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\wr_pntr[2]~q ),
	.datad(\wr_pntr[2]~0_combout ),
	.cin(gnd),
	.combout(\wr_pntr[2]~2_combout ),
	.cout());
defparam \wr_pntr[2]~2 .lut_mask = 16'h0FF0;
defparam \wr_pntr[2]~2 .sum_lutc_input = "datac";

dffeas \wr_pntr[2] (
	.clk(clk),
	.d(\wr_pntr[2]~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[2]~q ),
	.prn(vcc));
defparam \wr_pntr[2] .is_wysiwyg = "true";
defparam \wr_pntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \wr_pntr[3]~1 (
	.dataa(gnd),
	.datab(\wr_pntr[3]~q ),
	.datac(\wr_pntr[2]~q ),
	.datad(\wr_pntr[2]~0_combout ),
	.cin(gnd),
	.combout(\wr_pntr[3]~1_combout ),
	.cout());
defparam \wr_pntr[3]~1 .lut_mask = 16'h3CCC;
defparam \wr_pntr[3]~1 .sum_lutc_input = "datac";

dffeas \wr_pntr[3] (
	.clk(clk),
	.d(\wr_pntr[3]~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\wr_pntr[3]~q ),
	.prn(vcc));
defparam \wr_pntr[3] .is_wysiwyg = "true";
defparam \wr_pntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~25 (
	.dataa(reset),
	.datab(interface_0_uart_conduit11),
	.datac(cntr_4),
	.datad(\wr_pntr[3]~q ),
	.cin(gnd),
	.combout(\fifo_mem~25_combout ),
	.cout());
defparam \fifo_mem~25 .lut_mask = 16'h0008;
defparam \fifo_mem~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_mem~26 (
	.dataa(\fifo_mem~25_combout ),
	.datab(\wr_pntr[2]~q ),
	.datac(\wr_pntr[1]~q ),
	.datad(\wr_pntr[0]~q ),
	.cin(gnd),
	.combout(\fifo_mem~26_combout ),
	.cout());
defparam \fifo_mem~26 .lut_mask = 16'h0002;
defparam \fifo_mem~26 .sum_lutc_input = "datac";

dffeas \fifo_mem~14 (
	.clk(clk),
	.d(interface_0_uart_conduit2_0),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~14_q ),
	.prn(vcc));
defparam \fifo_mem~14 .is_wysiwyg = "true";
defparam \fifo_mem~14 .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~27 (
	.dataa(reset),
	.datab(interface_0_uart_conduit11),
	.datac(gnd),
	.datad(cntr_4),
	.cin(gnd),
	.combout(\fifo_mem~27_combout ),
	.cout());
defparam \fifo_mem~27 .lut_mask = 16'h0088;
defparam \fifo_mem~27 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \process_0~1 (
	.dataa(cntr_4),
	.datab(gnd),
	.datac(Equal1),
	.datad(stateIDLE),
	.cin(gnd),
	.combout(\process_0~1_combout ),
	.cout());
defparam \process_0~1 .lut_mask = 16'h00AF;
defparam \process_0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rd_pntr[0]~0 (
	.dataa(\rd_pntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_pntr[0]~0_combout ),
	.cout());
defparam \rd_pntr[0]~0 .lut_mask = 16'h5555;
defparam \rd_pntr[0]~0 .sum_lutc_input = "datac";

dffeas \rd_pntr[0] (
	.clk(clk),
	.d(\rd_pntr[0]~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[0]~q ),
	.prn(vcc));
defparam \rd_pntr[0] .is_wysiwyg = "true";
defparam \rd_pntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \rd_pntr[0]~_wirecell (
	.dataa(\rd_pntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rd_pntr[0]~_wirecell_combout ),
	.cout());
defparam \rd_pntr[0]~_wirecell .lut_mask = 16'h5555;
defparam \rd_pntr[0]~_wirecell .sum_lutc_input = "datac";

dffeas \rd_pntr[1] (
	.clk(clk),
	.d(\Add1~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[1]~q ),
	.prn(vcc));
defparam \rd_pntr[1] .is_wysiwyg = "true";
defparam \rd_pntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\rd_pntr[0]~q ),
	.datad(\rd_pntr[1]~q ),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout());
defparam \Add1~0 .lut_mask = 16'h0FF0;
defparam \Add1~0 .sum_lutc_input = "datac";

dffeas \rd_pntr[2] (
	.clk(clk),
	.d(\Add1~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[2]~q ),
	.prn(vcc));
defparam \rd_pntr[2] .is_wysiwyg = "true";
defparam \rd_pntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(\rd_pntr[2]~q ),
	.datac(\rd_pntr[0]~q ),
	.datad(\rd_pntr[1]~q ),
	.cin(gnd),
	.combout(\Add1~1_combout ),
	.cout());
defparam \Add1~1 .lut_mask = 16'h3CCC;
defparam \Add1~1 .sum_lutc_input = "datac";

dffeas \rd_pntr[3] (
	.clk(clk),
	.d(\Add1~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\rd_pntr[3]~q ),
	.prn(vcc));
defparam \rd_pntr[3] .is_wysiwyg = "true";
defparam \rd_pntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~2 (
	.dataa(\rd_pntr[3]~q ),
	.datab(\rd_pntr[0]~q ),
	.datac(\rd_pntr[1]~q ),
	.datad(\rd_pntr[2]~q ),
	.cin(gnd),
	.combout(\Add1~2_combout ),
	.cout());
defparam \Add1~2 .lut_mask = 16'h6AAA;
defparam \Add1~2 .sum_lutc_input = "datac";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a0 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_0}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_first_bit_number = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_first_bit_number = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a0 .ram_block_type = "auto";

dffeas \fifo_mem~13 (
	.clk(clk),
	.d(vcc),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem~13_q ),
	.prn(vcc));
defparam \fifo_mem~13 .is_wysiwyg = "true";
defparam \fifo_mem~13 .power_up = "low";

fiftyfivenm_lcell_comb \data_out[0]~0 (
	.dataa(\fifo_mem~14_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a0~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[0]~0_combout ),
	.cout());
defparam \data_out[0]~0 .lut_mask = 16'hCCAA;
defparam \data_out[0]~0 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[9] (
	.clk(clk),
	.d(interface_0_uart_conduit2_0),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[9]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[9] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[9] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[1] (
	.clk(clk),
	.d(\wr_pntr[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[1]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[1] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[1] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[3] (
	.clk(clk),
	.d(\wr_pntr[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[3]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[3] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[3] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[4] (
	.clk(clk),
	.d(\Add1~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[4]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[4] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[4] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem_rtl_0_bypass[2]~0 (
	.dataa(\rd_pntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\fifo_mem_rtl_0_bypass[2]~0_combout ),
	.cout());
defparam \fifo_mem_rtl_0_bypass[2]~0 .lut_mask = 16'h5555;
defparam \fifo_mem_rtl_0_bypass[2]~0 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[2] (
	.clk(clk),
	.d(\fifo_mem_rtl_0_bypass[2]~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[2]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[2] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[2] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~22 (
	.dataa(\fifo_mem_rtl_0_bypass[1]~q ),
	.datab(\fifo_mem_rtl_0_bypass[3]~q ),
	.datac(\fifo_mem_rtl_0_bypass[4]~q ),
	.datad(\fifo_mem_rtl_0_bypass[2]~q ),
	.cin(gnd),
	.combout(\fifo_mem~22_combout ),
	.cout());
defparam \fifo_mem~22 .lut_mask = 16'h8241;
defparam \fifo_mem~22 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[0] (
	.clk(clk),
	.d(\fifo_mem~27_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[0]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[0] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[0] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[5] (
	.clk(clk),
	.d(\wr_pntr[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[5]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[5] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[5] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[7] (
	.clk(clk),
	.d(\wr_pntr[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[7]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[7] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[7] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[8] (
	.clk(clk),
	.d(\Add1~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[8]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[8] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[8] .power_up = "low";

dffeas \fifo_mem_rtl_0_bypass[6] (
	.clk(clk),
	.d(\Add1~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\process_0~1_combout ),
	.q(\fifo_mem_rtl_0_bypass[6]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[6] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[6] .power_up = "low";

fiftyfivenm_lcell_comb \fifo_mem~23 (
	.dataa(\fifo_mem_rtl_0_bypass[5]~q ),
	.datab(\fifo_mem_rtl_0_bypass[7]~q ),
	.datac(\fifo_mem_rtl_0_bypass[8]~q ),
	.datad(\fifo_mem_rtl_0_bypass[6]~q ),
	.cin(gnd),
	.combout(\fifo_mem~23_combout ),
	.cout());
defparam \fifo_mem~23 .lut_mask = 16'h8241;
defparam \fifo_mem~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_mem~24 (
	.dataa(\fifo_mem~22_combout ),
	.datab(\fifo_mem_rtl_0_bypass[0]~q ),
	.datac(\fifo_mem~23_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\fifo_mem~24_combout ),
	.cout());
defparam \fifo_mem~24 .lut_mask = 16'h8080;
defparam \fifo_mem~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_out[0]~8 (
	.dataa(reset),
	.datab(cntr_4),
	.datac(Equal1),
	.datad(stateIDLE),
	.cin(gnd),
	.combout(\data_out[0]~8_combout ),
	.cout());
defparam \data_out[0]~8 .lut_mask = 16'h008A;
defparam \data_out[0]~8 .sum_lutc_input = "datac";

dffeas \fifo_mem~15 (
	.clk(clk),
	.d(interface_0_uart_conduit2_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~15_q ),
	.prn(vcc));
defparam \fifo_mem~15 .is_wysiwyg = "true";
defparam \fifo_mem~15 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a1 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_1}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a1_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_first_bit_number = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_first_bit_number = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a1 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[1]~1 (
	.dataa(\fifo_mem~15_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a1~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[1]~1_combout ),
	.cout());
defparam \data_out[1]~1 .lut_mask = 16'hCCAA;
defparam \data_out[1]~1 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[10] (
	.clk(clk),
	.d(interface_0_uart_conduit2_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[10]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[10] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[10] .power_up = "low";

dffeas \fifo_mem~16 (
	.clk(clk),
	.d(interface_0_uart_conduit2_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~16_q ),
	.prn(vcc));
defparam \fifo_mem~16 .is_wysiwyg = "true";
defparam \fifo_mem~16 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a2 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_2}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a2_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_first_bit_number = 2;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_first_bit_number = 2;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a2 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[2]~2 (
	.dataa(\fifo_mem~16_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a2~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[2]~2_combout ),
	.cout());
defparam \data_out[2]~2 .lut_mask = 16'hCCAA;
defparam \data_out[2]~2 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[11] (
	.clk(clk),
	.d(interface_0_uart_conduit2_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[11]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[11] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[11] .power_up = "low";

dffeas \fifo_mem~17 (
	.clk(clk),
	.d(interface_0_uart_conduit2_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~17_q ),
	.prn(vcc));
defparam \fifo_mem~17 .is_wysiwyg = "true";
defparam \fifo_mem~17 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a3 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_3}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a3_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_first_bit_number = 3;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_first_bit_number = 3;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a3 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[3]~3 (
	.dataa(\fifo_mem~17_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a3~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[3]~3_combout ),
	.cout());
defparam \data_out[3]~3 .lut_mask = 16'hCCAA;
defparam \data_out[3]~3 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[12] (
	.clk(clk),
	.d(interface_0_uart_conduit2_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[12]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[12] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[12] .power_up = "low";

dffeas \fifo_mem~18 (
	.clk(clk),
	.d(interface_0_uart_conduit2_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~18_q ),
	.prn(vcc));
defparam \fifo_mem~18 .is_wysiwyg = "true";
defparam \fifo_mem~18 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a4 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_4}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a4_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_first_bit_number = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_first_bit_number = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a4 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[4]~4 (
	.dataa(\fifo_mem~18_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a4~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[4]~4_combout ),
	.cout());
defparam \data_out[4]~4 .lut_mask = 16'hCCAA;
defparam \data_out[4]~4 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[13] (
	.clk(clk),
	.d(interface_0_uart_conduit2_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[13]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[13] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[13] .power_up = "low";

dffeas \fifo_mem~19 (
	.clk(clk),
	.d(interface_0_uart_conduit2_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~19_q ),
	.prn(vcc));
defparam \fifo_mem~19 .is_wysiwyg = "true";
defparam \fifo_mem~19 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a5 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_5}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a5_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_first_bit_number = 5;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_first_bit_number = 5;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a5 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[5]~5 (
	.dataa(\fifo_mem~19_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a5~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[5]~5_combout ),
	.cout());
defparam \data_out[5]~5 .lut_mask = 16'hCCAA;
defparam \data_out[5]~5 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[14] (
	.clk(clk),
	.d(interface_0_uart_conduit2_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[14]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[14] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[14] .power_up = "low";

dffeas \fifo_mem~20 (
	.clk(clk),
	.d(interface_0_uart_conduit2_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~20_q ),
	.prn(vcc));
defparam \fifo_mem~20 .is_wysiwyg = "true";
defparam \fifo_mem~20 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a6 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_6}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a6_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_first_bit_number = 6;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_first_bit_number = 6;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a6 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[6]~6 (
	.dataa(\fifo_mem~20_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a6~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[6]~6_combout ),
	.cout());
defparam \data_out[6]~6 .lut_mask = 16'hCCAA;
defparam \data_out[6]~6 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[15] (
	.clk(clk),
	.d(interface_0_uart_conduit2_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[15]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[15] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[15] .power_up = "low";

dffeas \fifo_mem~21 (
	.clk(clk),
	.d(interface_0_uart_conduit2_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_mem~26_combout ),
	.q(\fifo_mem~21_q ),
	.prn(vcc));
defparam \fifo_mem~21 .is_wysiwyg = "true";
defparam \fifo_mem~21 .power_up = "low";

fiftyfivenm_ram_block \fifo_mem_rtl_0|auto_generated|ram_block1a7 (
	.portawe(\fifo_mem~27_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(!\process_0~1_combout ),
	.clk0(clk),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,interface_0_uart_conduit2_7}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\wr_pntr[3]~q ,\wr_pntr[2]~q ,\wr_pntr[1]~q ,\wr_pntr[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~2_combout ,\Add1~1_combout ,\Add1~0_combout ,\rd_pntr[0]~_wirecell_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_mem_rtl_0|auto_generated|ram_block1a7_PORTBDATAOUT_bus ));
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .data_interleave_offset_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .data_interleave_width_in_bits = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .logical_ram_name = "SYS_TOP:interface_0|FIFO:tx_fifo|altsyncram:fifo_mem_rtl_0|altsyncram_jjh1:auto_generated|ALTSYNCRAM";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .mixed_port_feed_through_mode = "old";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .operation_mode = "dual_port";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_first_bit_number = 7;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_address_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_address_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_address_width = 4;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_data_out_clear = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_data_out_clock = "none";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_data_width = 1;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_first_address = 0;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_first_bit_number = 7;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_last_address = 15;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_logical_ram_depth = 16;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_logical_ram_width = 8;
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .port_b_read_enable_clock = "clock0";
defparam \fifo_mem_rtl_0|auto_generated|ram_block1a7 .ram_block_type = "auto";

fiftyfivenm_lcell_comb \data_out[7]~7 (
	.dataa(\fifo_mem~21_q ),
	.datab(\fifo_mem_rtl_0|auto_generated|ram_block1a7~portbdataout ),
	.datac(gnd),
	.datad(\fifo_mem~13_q ),
	.cin(gnd),
	.combout(\data_out[7]~7_combout ),
	.cout());
defparam \data_out[7]~7 .lut_mask = 16'hCCAA;
defparam \data_out[7]~7 .sum_lutc_input = "datac";

dffeas \fifo_mem_rtl_0_bypass[16] (
	.clk(clk),
	.d(interface_0_uart_conduit2_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_mem_rtl_0_bypass[16]~q ),
	.prn(vcc));
defparam \fifo_mem_rtl_0_bypass[16] .is_wysiwyg = "true";
defparam \fifo_mem_rtl_0_bypass[16] .power_up = "low";

endmodule

module unsaved_UART_RX (
	cntr_4,
	Equal0,
	framing_error_reg1,
	overrun_error_reg1,
	reset,
	wr_en1,
	smplx16_tik,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	Rx,
	GND_port,
	clk)/* synthesis synthesis_greybox=0 */;
input 	cntr_4;
input 	Equal0;
output 	framing_error_reg1;
output 	overrun_error_reg1;
input 	reset;
output 	wr_en1;
input 	smplx16_tik;
output 	data_out_0;
output 	data_out_1;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
input 	Rx;
input 	GND_port;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \smplx16_cntr[0]~2_combout ;
wire \Equal1~0_combout ;
wire \smplx16_cntr[1]~1_combout ;
wire \state.IDLE~0_combout ;
wire \state.IDLE~q ;
wire \smplx16_cntr[3]~0_combout ;
wire \smplx16_cntr[0]~q ;
wire \Selector22~0_combout ;
wire \smplx16_cntr[1]~q ;
wire \Selector21~0_combout ;
wire \smplx16_cntr[2]~q ;
wire \Add0~0_combout ;
wire \Selector20~4_combout ;
wire \smplx16_cntr[3]~q ;
wire \Equal2~0_combout ;
wire \reg1_RX~q ;
wire \reg2_RX~q ;
wire \Selector20~0_combout ;
wire \Selector8~0_combout ;
wire \data_cntr[0]~q ;
wire \Selector7~0_combout ;
wire \data_cntr[1]~1_combout ;
wire \Selector7~1_combout ;
wire \data_cntr[1]~q ;
wire \data_cntr~3_combout ;
wire \data_cntr~2_combout ;
wire \data_cntr[2]~0_combout ;
wire \Selector6~0_combout ;
wire \data_cntr[2]~q ;
wire \Selector4~0_combout ;
wire \Selector20~1_combout ;
wire \Selector20~2_combout ;
wire \Selector20~3_combout ;
wire \state~14_combout ;
wire \state.START~0_combout ;
wire \state.START~q ;
wire \Selector2~0_combout ;
wire \Selector2~1_combout ;
wire \state.DATA~q ;
wire \Selector4~1_combout ;
wire \Selector4~2_combout ;
wire \state.STOPP~q ;
wire \Selector18~0_combout ;
wire \Selector18~1_combout ;
wire \Selector19~0_combout ;
wire \Selector19~1_combout ;
wire \data_done~0_combout ;
wire \data_done~q ;
wire \process_0~0_combout ;
wire \reg_data[7]~7_combout ;
wire \Selector9~0_combout ;
wire \reg_data[7]~q ;
wire \reg_data[6]~6_combout ;
wire \Selector10~0_combout ;
wire \reg_data[6]~q ;
wire \reg_data[5]~5_combout ;
wire \Selector11~0_combout ;
wire \reg_data[5]~q ;
wire \reg_data[4]~4_combout ;
wire \Selector12~0_combout ;
wire \reg_data[4]~q ;
wire \reg_data[3]~3_combout ;
wire \Selector13~0_combout ;
wire \reg_data[3]~q ;
wire \reg_data[2]~2_combout ;
wire \Selector14~0_combout ;
wire \reg_data[2]~q ;
wire \reg_data[1]~1_combout ;
wire \Selector15~0_combout ;
wire \reg_data[1]~q ;
wire \reg_data[0]~0_combout ;
wire \Selector16~0_combout ;
wire \reg_data[0]~q ;
wire \data_out[0]~0_combout ;


dffeas framing_error_reg(
	.clk(clk),
	.d(\Selector18~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(smplx16_tik),
	.q(framing_error_reg1),
	.prn(vcc));
defparam framing_error_reg.is_wysiwyg = "true";
defparam framing_error_reg.power_up = "low";

dffeas overrun_error_reg(
	.clk(clk),
	.d(\Selector19~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(smplx16_tik),
	.q(overrun_error_reg1),
	.prn(vcc));
defparam overrun_error_reg.is_wysiwyg = "true";
defparam overrun_error_reg.power_up = "low";

dffeas wr_en(
	.clk(clk),
	.d(\process_0~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(wr_en1),
	.prn(vcc));
defparam wr_en.is_wysiwyg = "true";
defparam wr_en.power_up = "low";

dffeas \data_out[0] (
	.clk(clk),
	.d(\reg_data[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_0),
	.prn(vcc));
defparam \data_out[0] .is_wysiwyg = "true";
defparam \data_out[0] .power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(\reg_data[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(\reg_data[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(\reg_data[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(\reg_data[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(\reg_data[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(\reg_data[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(\reg_data[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out[0]~0_combout ),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

fiftyfivenm_lcell_comb \smplx16_cntr[0]~2 (
	.dataa(\smplx16_cntr[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\smplx16_cntr[0]~2_combout ),
	.cout());
defparam \smplx16_cntr[0]~2 .lut_mask = 16'h5555;
defparam \smplx16_cntr[0]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal1~0 (
	.dataa(\smplx16_cntr[2]~q ),
	.datab(\smplx16_cntr[1]~q ),
	.datac(\smplx16_cntr[0]~q ),
	.datad(\smplx16_cntr[3]~q ),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h0080;
defparam \Equal1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \smplx16_cntr[1]~1 (
	.dataa(\state.START~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\smplx16_cntr[1]~1_combout ),
	.cout());
defparam \smplx16_cntr[1]~1 .lut_mask = 16'h00AA;
defparam \smplx16_cntr[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state.IDLE~0 (
	.dataa(\state.IDLE~q ),
	.datab(\state.DATA~q ),
	.datac(\smplx16_cntr[1]~1_combout ),
	.datad(\state~14_combout ),
	.cin(gnd),
	.combout(\state.IDLE~0_combout ),
	.cout());
defparam \state.IDLE~0 .lut_mask = 16'hAAFD;
defparam \state.IDLE~0 .sum_lutc_input = "datac";

dffeas \state.IDLE (
	.clk(clk),
	.d(\state.IDLE~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\state.IDLE~q ),
	.prn(vcc));
defparam \state.IDLE .is_wysiwyg = "true";
defparam \state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \smplx16_cntr[3]~0 (
	.dataa(smplx16_tik),
	.datab(\state.IDLE~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\smplx16_cntr[3]~0_combout ),
	.cout());
defparam \smplx16_cntr[3]~0 .lut_mask = 16'h8888;
defparam \smplx16_cntr[3]~0 .sum_lutc_input = "datac";

dffeas \smplx16_cntr[0] (
	.clk(clk),
	.d(\smplx16_cntr[0]~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\smplx16_cntr[3]~0_combout ),
	.q(\smplx16_cntr[0]~q ),
	.prn(vcc));
defparam \smplx16_cntr[0] .is_wysiwyg = "true";
defparam \smplx16_cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \Selector22~0 (
	.dataa(\Selector20~3_combout ),
	.datab(gnd),
	.datac(\smplx16_cntr[1]~q ),
	.datad(\smplx16_cntr[0]~q ),
	.cin(gnd),
	.combout(\Selector22~0_combout ),
	.cout());
defparam \Selector22~0 .lut_mask = 16'h0AA0;
defparam \Selector22~0 .sum_lutc_input = "datac";

dffeas \smplx16_cntr[1] (
	.clk(clk),
	.d(\Selector22~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\smplx16_cntr[3]~0_combout ),
	.q(\smplx16_cntr[1]~q ),
	.prn(vcc));
defparam \smplx16_cntr[1] .is_wysiwyg = "true";
defparam \smplx16_cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \Selector21~0 (
	.dataa(\Selector20~3_combout ),
	.datab(\smplx16_cntr[2]~q ),
	.datac(\smplx16_cntr[1]~q ),
	.datad(\smplx16_cntr[0]~q ),
	.cin(gnd),
	.combout(\Selector21~0_combout ),
	.cout());
defparam \Selector21~0 .lut_mask = 16'h2888;
defparam \Selector21~0 .sum_lutc_input = "datac";

dffeas \smplx16_cntr[2] (
	.clk(clk),
	.d(\Selector21~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\smplx16_cntr[3]~0_combout ),
	.q(\smplx16_cntr[2]~q ),
	.prn(vcc));
defparam \smplx16_cntr[2] .is_wysiwyg = "true";
defparam \smplx16_cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\smplx16_cntr[3]~q ),
	.datab(\smplx16_cntr[2]~q ),
	.datac(\smplx16_cntr[1]~q ),
	.datad(\smplx16_cntr[0]~q ),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'h6AAA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector20~4 (
	.dataa(\Selector20~3_combout ),
	.datab(\Add0~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector20~4_combout ),
	.cout());
defparam \Selector20~4 .lut_mask = 16'h8888;
defparam \Selector20~4 .sum_lutc_input = "datac";

dffeas \smplx16_cntr[3] (
	.clk(clk),
	.d(\Selector20~4_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\smplx16_cntr[3]~0_combout ),
	.q(\smplx16_cntr[3]~q ),
	.prn(vcc));
defparam \smplx16_cntr[3] .is_wysiwyg = "true";
defparam \smplx16_cntr[3] .power_up = "low";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(\smplx16_cntr[3]~q ),
	.datab(\smplx16_cntr[2]~q ),
	.datac(\smplx16_cntr[1]~q ),
	.datad(\smplx16_cntr[0]~q ),
	.cin(gnd),
	.combout(\Equal2~0_combout ),
	.cout());
defparam \Equal2~0 .lut_mask = 16'h7FFF;
defparam \Equal2~0 .sum_lutc_input = "datac";

dffeas reg1_RX(
	.clk(clk),
	.d(Rx),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg1_RX~q ),
	.prn(vcc));
defparam reg1_RX.is_wysiwyg = "true";
defparam reg1_RX.power_up = "low";

dffeas reg2_RX(
	.clk(clk),
	.d(\reg1_RX~q ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg2_RX~q ),
	.prn(vcc));
defparam reg2_RX.is_wysiwyg = "true";
defparam reg2_RX.power_up = "low";

fiftyfivenm_lcell_comb \Selector20~0 (
	.dataa(\Equal1~0_combout ),
	.datab(\state.DATA~q ),
	.datac(\state.START~q ),
	.datad(\reg2_RX~q ),
	.cin(gnd),
	.combout(\Selector20~0_combout ),
	.cout());
defparam \Selector20~0 .lut_mask = 16'hEF4F;
defparam \Selector20~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector8~0 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[0]~q ),
	.datac(\Equal2~0_combout ),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'h82C6;
defparam \Selector8~0 .sum_lutc_input = "datac";

dffeas \data_cntr[0] (
	.clk(clk),
	.d(\Selector8~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(smplx16_tik),
	.q(\data_cntr[0]~q ),
	.prn(vcc));
defparam \data_cntr[0] .is_wysiwyg = "true";
defparam \data_cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\data_cntr[1]~q ),
	.datad(\data_cntr[0]~q ),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'h0FF0;
defparam \Selector7~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr[1]~1 (
	.dataa(\Selector7~0_combout ),
	.datab(\data_cntr[1]~q ),
	.datac(gnd),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\data_cntr[1]~1_combout ),
	.cout());
defparam \data_cntr[1]~1 .lut_mask = 16'hCCAA;
defparam \data_cntr[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector7~1 (
	.dataa(\data_cntr[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector7~1_combout ),
	.cout());
defparam \Selector7~1 .lut_mask = 16'h00AA;
defparam \Selector7~1 .sum_lutc_input = "datac";

dffeas \data_cntr[1] (
	.clk(clk),
	.d(\data_cntr[1]~1_combout ),
	.asdata(\Selector7~1_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\data_cntr[1]~q ),
	.prn(vcc));
defparam \data_cntr[1] .is_wysiwyg = "true";
defparam \data_cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \data_cntr~3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(\data_cntr[0]~q ),
	.datad(\data_cntr[2]~q ),
	.cin(gnd),
	.combout(\data_cntr~3_combout ),
	.cout());
defparam \data_cntr~3 .lut_mask = 16'h0FF0;
defparam \data_cntr~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr~2 (
	.dataa(\data_cntr[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\data_cntr~2_combout ),
	.cout());
defparam \data_cntr~2 .lut_mask = 16'h00AA;
defparam \data_cntr~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr[2]~0 (
	.dataa(\data_cntr[2]~q ),
	.datab(\data_cntr~3_combout ),
	.datac(gnd),
	.datad(\data_cntr~2_combout ),
	.cin(gnd),
	.combout(\data_cntr[2]~0_combout ),
	.cout());
defparam \data_cntr[2]~0 .lut_mask = 16'hCCAA;
defparam \data_cntr[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(\data_cntr[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'h00AA;
defparam \Selector6~0 .sum_lutc_input = "datac";

dffeas \data_cntr[2] (
	.clk(clk),
	.d(\data_cntr[2]~0_combout ),
	.asdata(\Selector6~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\data_cntr[2]~q ),
	.prn(vcc));
defparam \data_cntr[2] .is_wysiwyg = "true";
defparam \data_cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~0 (
	.dataa(\data_cntr[0]~q ),
	.datab(\data_cntr[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector4~0_combout ),
	.cout());
defparam \Selector4~0 .lut_mask = 16'h8888;
defparam \Selector4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector20~1 (
	.dataa(\state.STOPP~q ),
	.datab(\state.DATA~q ),
	.datac(\data_cntr[1]~q ),
	.datad(\Selector4~0_combout ),
	.cin(gnd),
	.combout(\Selector20~1_combout ),
	.cout());
defparam \Selector20~1 .lut_mask = 16'h1555;
defparam \Selector20~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector20~2 (
	.dataa(\state.STOPP~q ),
	.datab(\Equal1~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector20~2_combout ),
	.cout());
defparam \Selector20~2 .lut_mask = 16'hBBBB;
defparam \Selector20~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector20~3 (
	.dataa(\Equal2~0_combout ),
	.datab(\Selector20~0_combout ),
	.datac(\Selector20~1_combout ),
	.datad(\Selector20~2_combout ),
	.cin(gnd),
	.combout(\Selector20~3_combout ),
	.cout());
defparam \Selector20~3 .lut_mask = 16'hEAC8;
defparam \Selector20~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state~14 (
	.dataa(\Selector20~3_combout ),
	.datab(\state.IDLE~q ),
	.datac(\reg2_RX~q ),
	.datad(smplx16_tik),
	.cin(gnd),
	.combout(\state~14_combout ),
	.cout());
defparam \state~14 .lut_mask = 16'h8AFF;
defparam \state~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state.START~0 (
	.dataa(\state.START~q ),
	.datab(\state~14_combout ),
	.datac(gnd),
	.datad(\state.IDLE~q ),
	.cin(gnd),
	.combout(\state.START~0_combout ),
	.cout());
defparam \state.START~0 .lut_mask = 16'h88BB;
defparam \state.START~0 .sum_lutc_input = "datac";

dffeas \state.START (
	.clk(clk),
	.d(\state.START~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\state.START~q ),
	.prn(vcc));
defparam \state.START .is_wysiwyg = "true";
defparam \state.START .power_up = "low";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\state.START~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h00AA;
defparam \Selector2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector2~1 (
	.dataa(\Selector2~0_combout ),
	.datab(\state.DATA~q ),
	.datac(\data_cntr~2_combout ),
	.datad(\Selector4~0_combout ),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
defparam \Selector2~1 .lut_mask = 16'hAEEE;
defparam \Selector2~1 .sum_lutc_input = "datac";

dffeas \state.DATA (
	.clk(clk),
	.d(\Selector2~1_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(smplx16_tik),
	.q(\state.DATA~q ),
	.prn(vcc));
defparam \state.DATA .is_wysiwyg = "true";
defparam \state.DATA .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~1 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[1]~q ),
	.datac(\Selector4~0_combout ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\Selector4~1_combout ),
	.cout());
defparam \Selector4~1 .lut_mask = 16'h0080;
defparam \Selector4~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector4~2 (
	.dataa(\Selector4~1_combout ),
	.datab(\state.STOPP~q ),
	.datac(\Equal2~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector4~2_combout ),
	.cout());
defparam \Selector4~2 .lut_mask = 16'hEAEA;
defparam \Selector4~2 .sum_lutc_input = "datac";

dffeas \state.STOPP (
	.clk(clk),
	.d(\Selector4~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(smplx16_tik),
	.q(\state.STOPP~q ),
	.prn(vcc));
defparam \state.STOPP .is_wysiwyg = "true";
defparam \state.STOPP .power_up = "low";

fiftyfivenm_lcell_comb \Selector18~0 (
	.dataa(framing_error_reg1),
	.datab(\state.STOPP~q ),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector18~0_combout ),
	.cout());
defparam \Selector18~0 .lut_mask = 16'h88AA;
defparam \Selector18~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector18~1 (
	.dataa(\Selector18~0_combout ),
	.datab(\state.STOPP~q ),
	.datac(\Equal1~0_combout ),
	.datad(\reg2_RX~q ),
	.cin(gnd),
	.combout(\Selector18~1_combout ),
	.cout());
defparam \Selector18~1 .lut_mask = 16'hEAAA;
defparam \Selector18~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector19~0 (
	.dataa(cntr_4),
	.datab(Equal0),
	.datac(\state.STOPP~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\Selector19~0_combout ),
	.cout());
defparam \Selector19~0 .lut_mask = 16'h0080;
defparam \Selector19~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector19~1 (
	.dataa(\Selector19~0_combout ),
	.datab(overrun_error_reg1),
	.datac(\state.STOPP~q ),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector19~1_combout ),
	.cout());
defparam \Selector19~1 .lut_mask = 16'hEAEE;
defparam \Selector19~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_done~0 (
	.dataa(framing_error_reg1),
	.datab(\Equal2~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\data_done~0_combout ),
	.cout());
defparam \data_done~0 .lut_mask = 16'h1111;
defparam \data_done~0 .sum_lutc_input = "datac";

dffeas data_done(
	.clk(clk),
	.d(\data_done~0_combout ),
	.asdata(GND_port),
	.clrn(reset),
	.aload(gnd),
	.sclr(!smplx16_tik),
	.sload(!\state.STOPP~q ),
	.ena(vcc),
	.q(\data_done~q ),
	.prn(vcc));
defparam data_done.is_wysiwyg = "true";
defparam data_done.power_up = "low";

fiftyfivenm_lcell_comb \process_0~0 (
	.dataa(\data_done~q ),
	.datab(gnd),
	.datac(cntr_4),
	.datad(Equal0),
	.cin(gnd),
	.combout(\process_0~0_combout ),
	.cout());
defparam \process_0~0 .lut_mask = 16'h0AAA;
defparam \process_0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[7]~7 (
	.dataa(\reg_data[7]~q ),
	.datab(\reg2_RX~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[7]~7_combout ),
	.cout());
defparam \reg_data[7]~7 .lut_mask = 16'h33AA;
defparam \reg_data[7]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(\reg_data[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'h00AA;
defparam \Selector9~0 .sum_lutc_input = "datac";

dffeas \reg_data[7] (
	.clk(clk),
	.d(\reg_data[7]~7_combout ),
	.asdata(\Selector9~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[7]~q ),
	.prn(vcc));
defparam \reg_data[7] .is_wysiwyg = "true";
defparam \reg_data[7] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[6]~6 (
	.dataa(\reg_data[6]~q ),
	.datab(\reg_data[7]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[6]~6_combout ),
	.cout());
defparam \reg_data[6]~6 .lut_mask = 16'hCCAA;
defparam \reg_data[6]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~0 (
	.dataa(\reg_data[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'h00AA;
defparam \Selector10~0 .sum_lutc_input = "datac";

dffeas \reg_data[6] (
	.clk(clk),
	.d(\reg_data[6]~6_combout ),
	.asdata(\Selector10~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[6]~q ),
	.prn(vcc));
defparam \reg_data[6] .is_wysiwyg = "true";
defparam \reg_data[6] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[5]~5 (
	.dataa(\reg_data[5]~q ),
	.datab(\reg_data[6]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[5]~5_combout ),
	.cout());
defparam \reg_data[5]~5 .lut_mask = 16'hCCAA;
defparam \reg_data[5]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector11~0 (
	.dataa(\reg_data[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector11~0_combout ),
	.cout());
defparam \Selector11~0 .lut_mask = 16'h00AA;
defparam \Selector11~0 .sum_lutc_input = "datac";

dffeas \reg_data[5] (
	.clk(clk),
	.d(\reg_data[5]~5_combout ),
	.asdata(\Selector11~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[5]~q ),
	.prn(vcc));
defparam \reg_data[5] .is_wysiwyg = "true";
defparam \reg_data[5] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[4]~4 (
	.dataa(\reg_data[4]~q ),
	.datab(\reg_data[5]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[4]~4_combout ),
	.cout());
defparam \reg_data[4]~4 .lut_mask = 16'hCCAA;
defparam \reg_data[4]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector12~0 (
	.dataa(\reg_data[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector12~0_combout ),
	.cout());
defparam \Selector12~0 .lut_mask = 16'h00AA;
defparam \Selector12~0 .sum_lutc_input = "datac";

dffeas \reg_data[4] (
	.clk(clk),
	.d(\reg_data[4]~4_combout ),
	.asdata(\Selector12~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[4]~q ),
	.prn(vcc));
defparam \reg_data[4] .is_wysiwyg = "true";
defparam \reg_data[4] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[3]~3 (
	.dataa(\reg_data[3]~q ),
	.datab(\reg_data[4]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[3]~3_combout ),
	.cout());
defparam \reg_data[3]~3 .lut_mask = 16'hCCAA;
defparam \reg_data[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector13~0 (
	.dataa(\reg_data[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector13~0_combout ),
	.cout());
defparam \Selector13~0 .lut_mask = 16'h00AA;
defparam \Selector13~0 .sum_lutc_input = "datac";

dffeas \reg_data[3] (
	.clk(clk),
	.d(\reg_data[3]~3_combout ),
	.asdata(\Selector13~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[3]~q ),
	.prn(vcc));
defparam \reg_data[3] .is_wysiwyg = "true";
defparam \reg_data[3] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[2]~2 (
	.dataa(\reg_data[2]~q ),
	.datab(\reg_data[3]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[2]~2_combout ),
	.cout());
defparam \reg_data[2]~2 .lut_mask = 16'hCCAA;
defparam \reg_data[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector14~0 (
	.dataa(\reg_data[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector14~0_combout ),
	.cout());
defparam \Selector14~0 .lut_mask = 16'h00AA;
defparam \Selector14~0 .sum_lutc_input = "datac";

dffeas \reg_data[2] (
	.clk(clk),
	.d(\reg_data[2]~2_combout ),
	.asdata(\Selector14~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[2]~q ),
	.prn(vcc));
defparam \reg_data[2] .is_wysiwyg = "true";
defparam \reg_data[2] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[1]~1 (
	.dataa(\reg_data[1]~q ),
	.datab(\reg_data[2]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[1]~1_combout ),
	.cout());
defparam \reg_data[1]~1 .lut_mask = 16'hCCAA;
defparam \reg_data[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector15~0 (
	.dataa(\reg_data[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector15~0_combout ),
	.cout());
defparam \Selector15~0 .lut_mask = 16'h00AA;
defparam \Selector15~0 .sum_lutc_input = "datac";

dffeas \reg_data[1] (
	.clk(clk),
	.d(\reg_data[1]~1_combout ),
	.asdata(\Selector15~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[1]~q ),
	.prn(vcc));
defparam \reg_data[1] .is_wysiwyg = "true";
defparam \reg_data[1] .power_up = "low";

fiftyfivenm_lcell_comb \reg_data[0]~0 (
	.dataa(\reg_data[0]~q ),
	.datab(\reg_data[1]~q ),
	.datac(gnd),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\reg_data[0]~0_combout ),
	.cout());
defparam \reg_data[0]~0 .lut_mask = 16'hCCAA;
defparam \reg_data[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~0 (
	.dataa(\reg_data[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\state.START~q ),
	.cin(gnd),
	.combout(\Selector16~0_combout ),
	.cout());
defparam \Selector16~0 .lut_mask = 16'h00AA;
defparam \Selector16~0 .sum_lutc_input = "datac";

dffeas \reg_data[0] (
	.clk(clk),
	.d(\reg_data[0]~0_combout ),
	.asdata(\Selector16~0_combout ),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\state.DATA~q ),
	.ena(smplx16_tik),
	.q(\reg_data[0]~q ),
	.prn(vcc));
defparam \reg_data[0] .is_wysiwyg = "true";
defparam \reg_data[0] .power_up = "low";

fiftyfivenm_lcell_comb \data_out[0]~0 (
	.dataa(reset),
	.datab(\data_done~q ),
	.datac(cntr_4),
	.datad(Equal0),
	.cin(gnd),
	.combout(\data_out[0]~0_combout ),
	.cout());
defparam \data_out[0]~0 .lut_mask = 16'h0888;
defparam \data_out[0]~0 .sum_lutc_input = "datac";

endmodule

module unsaved_UART_TX (
	cntr_4,
	data_out_0,
	data_out_1,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	Equal1,
	Equal11,
	TX_IRQ1,
	reset,
	stateIDLE,
	baud_tik,
	Selector17,
	clk)/* synthesis synthesis_greybox=0 */;
input 	cntr_4;
input 	data_out_0;
input 	data_out_1;
input 	data_out_2;
input 	data_out_3;
input 	data_out_4;
input 	data_out_5;
input 	data_out_6;
input 	data_out_7;
input 	Equal1;
input 	Equal11;
output 	TX_IRQ1;
input 	reset;
output 	stateIDLE;
input 	baud_tik;
output 	Selector17;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \state~17_combout ;
wire \data_cntr[2]~0_combout ;
wire \data_cntr[2]~1_combout ;
wire \data_cntr[0]~4_combout ;
wire \data_cntr[0]~q ;
wire \data_cntr[1]~3_combout ;
wire \data_cntr[1]~q ;
wire \Add0~0_combout ;
wire \data_cntr[2]~2_combout ;
wire \data_cntr[2]~q ;
wire \state~13_combout ;
wire \state~14_combout ;
wire \state.START~q ;
wire \state~15_combout ;
wire \state~16_combout ;
wire \state.DATA~q ;
wire \state.STOPP~q ;
wire \TX_done~0_combout ;
wire \TX_done~q ;
wire \TX_done_d~q ;
wire \state.IDLE~0_combout ;
wire \reg_data[7]~2_combout ;
wire \reg_data[7]~3_combout ;
wire \reg_data[7]~4_combout ;
wire \reg_data[7]~5_combout ;
wire \reg_data[7]~q ;
wire \Selector6~0_combout ;
wire \reg_data[0]~0_combout ;
wire \reg_data[0]~1_combout ;
wire \reg_data[6]~q ;
wire \Selector7~0_combout ;
wire \reg_data[5]~q ;
wire \Selector8~0_combout ;
wire \reg_data[4]~q ;
wire \Selector9~0_combout ;
wire \reg_data[3]~q ;
wire \Selector10~0_combout ;
wire \reg_data[2]~q ;
wire \Selector11~0_combout ;
wire \reg_data[1]~q ;
wire \Selector12~0_combout ;
wire \reg_data[0]~q ;


fiftyfivenm_lcell_comb TX_IRQ(
	.dataa(\TX_done~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\TX_done_d~q ),
	.cin(gnd),
	.combout(TX_IRQ1),
	.cout());
defparam TX_IRQ.lut_mask = 16'h00AA;
defparam TX_IRQ.sum_lutc_input = "datac";

dffeas \state.IDLE (
	.clk(clk),
	.d(\state.IDLE~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\state~14_combout ),
	.q(stateIDLE),
	.prn(vcc));
defparam \state.IDLE .is_wysiwyg = "true";
defparam \state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Selector17~0 (
	.dataa(\state.STOPP~q ),
	.datab(\state.DATA~q ),
	.datac(\reg_data[0]~q ),
	.datad(stateIDLE),
	.cin(gnd),
	.combout(Selector17),
	.cout());
defparam \Selector17~0 .lut_mask = 16'h5100;
defparam \Selector17~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state~17 (
	.dataa(\state.STOPP~q ),
	.datab(\state.DATA~q ),
	.datac(\state.START~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\state~17_combout ),
	.cout());
defparam \state~17 .lut_mask = 16'h0101;
defparam \state~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr[2]~0 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[2]~q ),
	.datac(\Add0~0_combout ),
	.datad(\state.STOPP~q ),
	.cin(gnd),
	.combout(\data_cntr[2]~0_combout ),
	.cout());
defparam \data_cntr[2]~0 .lut_mask = 16'h007F;
defparam \data_cntr[2]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr[2]~1 (
	.dataa(baud_tik),
	.datab(\data_cntr[2]~0_combout ),
	.datac(stateIDLE),
	.datad(Equal11),
	.cin(gnd),
	.combout(\data_cntr[2]~1_combout ),
	.cout());
defparam \data_cntr[2]~1 .lut_mask = 16'h8088;
defparam \data_cntr[2]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr[0]~4 (
	.dataa(\state.DATA~q ),
	.datab(gnd),
	.datac(\data_cntr[0]~q ),
	.datad(\data_cntr[2]~1_combout ),
	.cin(gnd),
	.combout(\data_cntr[0]~4_combout ),
	.cout());
defparam \data_cntr[0]~4 .lut_mask = 16'h0AF0;
defparam \data_cntr[0]~4 .sum_lutc_input = "datac";

dffeas \data_cntr[0] (
	.clk(clk),
	.d(\data_cntr[0]~4_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\data_cntr[0]~q ),
	.prn(vcc));
defparam \data_cntr[0] .is_wysiwyg = "true";
defparam \data_cntr[0] .power_up = "low";

fiftyfivenm_lcell_comb \data_cntr[1]~3 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[1]~q ),
	.datac(\data_cntr[0]~q ),
	.datad(\data_cntr[2]~1_combout ),
	.cin(gnd),
	.combout(\data_cntr[1]~3_combout ),
	.cout());
defparam \data_cntr[1]~3 .lut_mask = 16'h28CC;
defparam \data_cntr[1]~3 .sum_lutc_input = "datac";

dffeas \data_cntr[1] (
	.clk(clk),
	.d(\data_cntr[1]~3_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\data_cntr[1]~q ),
	.prn(vcc));
defparam \data_cntr[1] .is_wysiwyg = "true";
defparam \data_cntr[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\data_cntr[1]~q ),
	.datab(\data_cntr[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'h8888;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \data_cntr[2]~2 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[2]~q ),
	.datac(\Add0~0_combout ),
	.datad(\data_cntr[2]~1_combout ),
	.cin(gnd),
	.combout(\data_cntr[2]~2_combout ),
	.cout());
defparam \data_cntr[2]~2 .lut_mask = 16'h28CC;
defparam \data_cntr[2]~2 .sum_lutc_input = "datac";

dffeas \data_cntr[2] (
	.clk(clk),
	.d(\data_cntr[2]~2_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\data_cntr[2]~q ),
	.prn(vcc));
defparam \data_cntr[2] .is_wysiwyg = "true";
defparam \data_cntr[2] .power_up = "low";

fiftyfivenm_lcell_comb \state~13 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[2]~q ),
	.datac(\data_cntr[1]~q ),
	.datad(\data_cntr[0]~q ),
	.cin(gnd),
	.combout(\state~13_combout ),
	.cout());
defparam \state~13 .lut_mask = 16'h2AAA;
defparam \state~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state~14 (
	.dataa(\state~13_combout ),
	.datab(Equal11),
	.datac(stateIDLE),
	.datad(baud_tik),
	.cin(gnd),
	.combout(\state~14_combout ),
	.cout());
defparam \state~14 .lut_mask = 16'h5100;
defparam \state~14 .sum_lutc_input = "datac";

dffeas \state.START (
	.clk(clk),
	.d(\state~17_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\state~14_combout ),
	.q(\state.START~q ),
	.prn(vcc));
defparam \state.START .is_wysiwyg = "true";
defparam \state.START .power_up = "low";

fiftyfivenm_lcell_comb \state~15 (
	.dataa(\state.DATA~q ),
	.datab(\data_cntr[2]~q ),
	.datac(\Add0~0_combout ),
	.datad(baud_tik),
	.cin(gnd),
	.combout(\state~15_combout ),
	.cout());
defparam \state~15 .lut_mask = 16'h2AFF;
defparam \state~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \state~16 (
	.dataa(\state~15_combout ),
	.datab(Equal11),
	.datac(stateIDLE),
	.datad(\state.STOPP~q ),
	.cin(gnd),
	.combout(\state~16_combout ),
	.cout());
defparam \state~16 .lut_mask = 16'h5551;
defparam \state~16 .sum_lutc_input = "datac";

dffeas \state.DATA (
	.clk(clk),
	.d(\state.START~q ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\state~16_combout ),
	.q(\state.DATA~q ),
	.prn(vcc));
defparam \state.DATA .is_wysiwyg = "true";
defparam \state.DATA .power_up = "low";

dffeas \state.STOPP (
	.clk(clk),
	.d(\state.DATA~q ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\state~16_combout ),
	.q(\state.STOPP~q ),
	.prn(vcc));
defparam \state.STOPP .is_wysiwyg = "true";
defparam \state.STOPP .power_up = "low";

fiftyfivenm_lcell_comb \TX_done~0 (
	.dataa(baud_tik),
	.datab(\state.STOPP~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\TX_done~0_combout ),
	.cout());
defparam \TX_done~0 .lut_mask = 16'h8888;
defparam \TX_done~0 .sum_lutc_input = "datac";

dffeas TX_done(
	.clk(clk),
	.d(\TX_done~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\TX_done~q ),
	.prn(vcc));
defparam TX_done.is_wysiwyg = "true";
defparam TX_done.power_up = "low";

dffeas TX_done_d(
	.clk(clk),
	.d(\TX_done~q ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\TX_done_d~q ),
	.prn(vcc));
defparam TX_done_d.is_wysiwyg = "true";
defparam TX_done_d.power_up = "low";

fiftyfivenm_lcell_comb \state.IDLE~0 (
	.dataa(\state.STOPP~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\state.IDLE~0_combout ),
	.cout());
defparam \state.IDLE~0 .lut_mask = 16'h5555;
defparam \state.IDLE~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[7]~2 (
	.dataa(cntr_4),
	.datab(Equal1),
	.datac(stateIDLE),
	.datad(\reg_data[7]~q ),
	.cin(gnd),
	.combout(\reg_data[7]~2_combout ),
	.cout());
defparam \reg_data[7]~2 .lut_mask = 16'h0008;
defparam \reg_data[7]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[7]~3 (
	.dataa(stateIDLE),
	.datab(\state.DATA~q ),
	.datac(baud_tik),
	.datad(\reg_data[7]~q ),
	.cin(gnd),
	.combout(\reg_data[7]~3_combout ),
	.cout());
defparam \reg_data[7]~3 .lut_mask = 16'h002F;
defparam \reg_data[7]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[7]~4 (
	.dataa(baud_tik),
	.datab(data_out_7),
	.datac(gnd),
	.datad(stateIDLE),
	.cin(gnd),
	.combout(\reg_data[7]~4_combout ),
	.cout());
defparam \reg_data[7]~4 .lut_mask = 16'h0088;
defparam \reg_data[7]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[7]~5 (
	.dataa(\reg_data[7]~2_combout ),
	.datab(\reg_data[7]~3_combout ),
	.datac(\reg_data[7]~4_combout ),
	.datad(Equal11),
	.cin(gnd),
	.combout(\reg_data[7]~5_combout ),
	.cout());
defparam \reg_data[7]~5 .lut_mask = 16'h1101;
defparam \reg_data[7]~5 .sum_lutc_input = "datac";

dffeas \reg_data[7] (
	.clk(clk),
	.d(\reg_data[7]~5_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\reg_data[7]~q ),
	.prn(vcc));
defparam \reg_data[7] .is_wysiwyg = "true";
defparam \reg_data[7] .power_up = "low";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(data_out_6),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[7]~q ),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'hF505;
defparam \Selector6~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[0]~0 (
	.dataa(\state.DATA~q ),
	.datab(stateIDLE),
	.datac(cntr_4),
	.datad(gnd),
	.cin(gnd),
	.combout(\reg_data[0]~0_combout ),
	.cout());
defparam \reg_data[0]~0 .lut_mask = 16'h8B8B;
defparam \reg_data[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \reg_data[0]~1 (
	.dataa(baud_tik),
	.datab(stateIDLE),
	.datac(Equal1),
	.datad(\reg_data[0]~0_combout ),
	.cin(gnd),
	.combout(\reg_data[0]~1_combout ),
	.cout());
defparam \reg_data[0]~1 .lut_mask = 16'hAA02;
defparam \reg_data[0]~1 .sum_lutc_input = "datac";

dffeas \reg_data[6] (
	.clk(clk),
	.d(\Selector6~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[6]~q ),
	.prn(vcc));
defparam \reg_data[6] .is_wysiwyg = "true";
defparam \reg_data[6] .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~0 (
	.dataa(data_out_5),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[6]~q ),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'hF505;
defparam \Selector7~0 .sum_lutc_input = "datac";

dffeas \reg_data[5] (
	.clk(clk),
	.d(\Selector7~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[5]~q ),
	.prn(vcc));
defparam \reg_data[5] .is_wysiwyg = "true";
defparam \reg_data[5] .power_up = "low";

fiftyfivenm_lcell_comb \Selector8~0 (
	.dataa(data_out_4),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[5]~q ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'hF505;
defparam \Selector8~0 .sum_lutc_input = "datac";

dffeas \reg_data[4] (
	.clk(clk),
	.d(\Selector8~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[4]~q ),
	.prn(vcc));
defparam \reg_data[4] .is_wysiwyg = "true";
defparam \reg_data[4] .power_up = "low";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(data_out_3),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[4]~q ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'hF505;
defparam \Selector9~0 .sum_lutc_input = "datac";

dffeas \reg_data[3] (
	.clk(clk),
	.d(\Selector9~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[3]~q ),
	.prn(vcc));
defparam \reg_data[3] .is_wysiwyg = "true";
defparam \reg_data[3] .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~0 (
	.dataa(data_out_2),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[3]~q ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'hF505;
defparam \Selector10~0 .sum_lutc_input = "datac";

dffeas \reg_data[2] (
	.clk(clk),
	.d(\Selector10~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[2]~q ),
	.prn(vcc));
defparam \reg_data[2] .is_wysiwyg = "true";
defparam \reg_data[2] .power_up = "low";

fiftyfivenm_lcell_comb \Selector11~0 (
	.dataa(data_out_1),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[2]~q ),
	.cin(gnd),
	.combout(\Selector11~0_combout ),
	.cout());
defparam \Selector11~0 .lut_mask = 16'hF505;
defparam \Selector11~0 .sum_lutc_input = "datac";

dffeas \reg_data[1] (
	.clk(clk),
	.d(\Selector11~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[1]~q ),
	.prn(vcc));
defparam \reg_data[1] .is_wysiwyg = "true";
defparam \reg_data[1] .power_up = "low";

fiftyfivenm_lcell_comb \Selector12~0 (
	.dataa(data_out_0),
	.datab(gnd),
	.datac(\state.DATA~q ),
	.datad(\reg_data[1]~q ),
	.cin(gnd),
	.combout(\Selector12~0_combout ),
	.cout());
defparam \Selector12~0 .lut_mask = 16'hF505;
defparam \Selector12~0 .sum_lutc_input = "datac";

dffeas \reg_data[0] (
	.clk(clk),
	.d(\Selector12~0_combout ),
	.asdata(vcc),
	.clrn(reset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\reg_data[0]~1_combout ),
	.q(\reg_data[0]~q ),
	.prn(vcc));
defparam \reg_data[0] .is_wysiwyg = "true";
defparam \reg_data[0] .power_up = "low";

endmodule
