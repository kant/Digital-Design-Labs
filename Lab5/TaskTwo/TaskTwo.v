`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:34:00 10/19/2017 
// Design Name: 
// Module Name:    TaskTwo 
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
module TaskTwo(A,B,C,D,E);
input A, B, C:
output D, E;

assign D = (A && B) || (!C);
assign E = (!C);

endmodule
