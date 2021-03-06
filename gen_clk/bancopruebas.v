`timescale 1ns/1ps

`include "gen_clk.v"
`include "gen_clkSynth.v"
`include "probador.v"

module bancopruebas;
	/*AUTOWIRE*/
    wire		clk_8f;			// From probador of probador.v		// From conduc of gen_clk.v, ...
    wire		enb;			// From probador of probador.v
    wire		rst;			// From probador of probador.v
    
	/*AUTOREGINPUT*/
    wire			clk_2f_cond;		// To probador of probador.v
    wire			clk_2f_estruct;		// To probador of probador.v
    wire			clk_f_cond;		// To probador of probador.v
    wire		clk_f_estruct;		// To probador of probador.v
    // End of automatics
    gen_clk conduc(/*AUTOINST*/
		   // Outputs
		   .clk_2f		(clk_2f_cond),
		   .clk_f		(clk_f_cond),
		   // Inputs
		   .clk_8f		(clk_8f),
		   .rst			(rst),
		   .enb			(enb));
    gen_clkSynth estruct(/*AUTOINST*/
			 // Outputs
			 .clk_2f		(clk_2f_estruct),
			 .clk_f			(clk_f_estruct),
			 // Inputs
			 .clk_8f		(clk_8f),
			 .enb			(enb),
			 .rst			(rst));

    probador probador(/*AUTOINST*/
		      // Outputs
		      .clk_8f		(clk_8f),
		      .rst		(rst),
		      .enb		(enb),
		      // Inputs
		      .clk_2f_cond	(clk_2f_cond),
		      .clk_f_cond	(clk_f_cond),
		      .clk_2f_estruct	(clk_2f_estruct),
		      .clk_f_estruct	(clk_f_estruct));
     
    // initial begin
       
    //     $dumpfile("gen_clk.vcd")               //Dumpfile to make in current folder
    //     $dumpvars;
        
    //     clk_8f <= 0;
    //     enb <= 0;                       //                           
    //     rst <= 1;                       // relojes se resetean            
        
    //     # 10;
    //     @(posedge clk_8f)
    //         rst <= 0;
    //         enb <= 1;
        
    //     # 60;
    //     @(posedge clk_8f)
    //         enb <= 1;

    //     # 20;
    //     @(posedge clk_8f)
    //         enb <= 0;

    //     # 20;
    //     @(posedge clk_8f)
    //         rst <= 1;
                
        
    //     # 20;
    //     @(posedge clk_8f)
    //         rst <= 0;
    //         enb <= 1;
    //     $finish;
    // end

    // always # 2 clk_8f <= ~clk_8f;       //genera señal 4 ns 

endmodule
