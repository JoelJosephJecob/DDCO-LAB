`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:31 09/08/2024 
// Design Name: 
// Module Name:    HALFADDER 
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
module HALFADDER(A,B,SUM,CARRY);
    input A;
    input B;
    output SUM;
    output CARRY;
    assign SUM=A^B;
	 assign CARRY=A&B;
	 


endmodule
