`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:53:00 09/08/2024 
// Design Name: 
// Module Name:    HALFSUBS 
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
module HALFSUBS(A,B,DIFF,BORROW);
    input A;
    input B;
    output DIFF;
    output BORROW;
    assign DIFF=A^B;
	 assign BORROW=~A&B;


endmodule
