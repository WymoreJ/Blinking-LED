`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Justin Wymore
// 
// Create Date: 07/25/2025 06:05:15 PM
// Design Name: 
// Module Name: blinky
// Project Name: Project 3
// Target Devices: Zybo Z7-10
// Tool Versions: Vivado 2025.1
// Description: Simple blinking LED to familiarize myself with generating the bitstream and setting the clock timing
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module blinky(
	input clk,
	output led
    );
    
    reg [28:0] count = 0;
 
	assign led = count[27];
 
	always @ (posedge(clk)) count <= count + 1;
	
	

endmodule
