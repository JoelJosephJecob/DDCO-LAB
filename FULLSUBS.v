`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:56:38 09/08/2024 
// Design Name: 
// Module Name:    FULLSUBS 
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
module FULLSUBS(A,B,C,DIFF,BORROW);
    input A;
    input B;
    input C;
    output DIFF;
    output BORROW;
    assign DIFF=A^B^C;
	 assign BORROW=(~A&B)|(~A&C)|(B&C);


endmodule
