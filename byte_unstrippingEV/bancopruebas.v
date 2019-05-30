/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Proyecto #1 - IE-0523 - modulo testbench del byte_unstripping
 *@author Moises Campos Z.
 *@date   22/05/2019
 *@brief  Banco de pruebas del byte_unstripping con su respectivo probador.
*/

`timescale 	1ns	/ 100ps		// escala
// includes de otros archivos de verilog
`include "byte_unstripping.v"
//`include "byte_unstripping_synth.v"
`include "probador.v"
`include "byte_unstripping_synth.v"

module testbench; // Testbench
    
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    wire		clk_2f;			// From prob of probador.v
    wire		clk_f;			// From prob of probador.v
    wire [7:0]		data_demux;		// From byte_us of byte_unstripping.v, ...
    wire [7:0]		data_stripe_0;		// From prob of probador.v
    wire [7:0]		data_stripe_1;		// From prob of probador.v
    wire		reset_L;		// From prob of probador.v
    wire		valid_demux;		// From byte_us of byte_unstripping.v, ...
    wire		valid_stripe_0;		// From prob of probador.v
    wire		valid_stripe_1;		// From prob of probador.v
    // End of automatics
    
    /*AUTOREGINPUT*/
    // Beginning of automatic reg inputs (for undeclared instantiated-module inputs)
    wire [7:0]		data_demux_cond;	// To probador of probador.v
    wire [7:0]		data_demux_estruct;	// To probador of probador.v
    wire			valid_demux_cond;	// To probador of probador.v
    wire			valid_demux_estruct;	// To probador of probador.v
    // End of automatics

	// Instanciacion de modulos con los parametros definidos
	byte_unstripping bu_cond(/*AUTOINST*/
				 // Outputs
				 .data_demux_cond	(data_demux_cond[7:0]),
				 .valid_demux_cond	(valid_demux_cond),
				 // Inputs
				 .clk_2f		(clk_2f),
				 .reset_L		(reset_L),
				 .data_stripe_0		(data_stripe_0[7:0]),
				 .data_stripe_1		(data_stripe_1[7:0]),
				 .valid_stripe_0	(valid_stripe_0),
				 .valid_stripe_1	(valid_stripe_1));
	byte_unstripping_synth bu_estruct(/*AUTOINST*/
					  // Outputs
					  .data_demux_estruct	(data_demux_estruct[7:0]),
					  .valid_demux_estruct	(valid_demux_estruct),
					  // Inputs
					  .clk_2f		(clk_2f),
					  .data_stripe_0	(data_stripe_0[7:0]),
					  .data_stripe_1	(data_stripe_1[7:0]),
					  .reset_L		(reset_L),
					  .valid_stripe_0	(valid_stripe_0),
					  .valid_stripe_1	(valid_stripe_1));

	probador probador (/*AUTOINST*/
			   // Outputs
			   .clk_f		(clk_f),
			   .clk_2f		(clk_2f),
			   .reset_L		(reset_L),
			   .data_stripe_0	(data_stripe_0[7:0]),
			   .data_stripe_1	(data_stripe_1[7:0]),
			   .valid_stripe_0	(valid_stripe_0),
			   .valid_stripe_1	(valid_stripe_1),
			   // Inputs
			   .data_demux_cond	(data_demux_cond[7:0]),
			   .valid_demux_cond	(valid_demux_cond),
			   .data_demux_estruct	(data_demux_estruct[7:0]),
			   .valid_demux_estruct	(valid_demux_estruct));

endmodule