`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:07:39 10/17/2020 
// Design Name: 
// Module Name:    convert_to_capital_or_small 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module convert_to_capital_or_small(
    input [7:0] in,
    output [7:0] out,
    output cap
    );
	 

not(cap,in[5]);

buf(out[0],in[0]);
buf(out[1],in[1]);
buf(out[2],in[2]);
buf(out[3],in[3]);
buf(out[4],in[4]);
not(out[5],in[5]);
buf(out[6],in[6]);
buf(out[7],in[7]);
//xor(out,in,8'b00100000);

endmodule
