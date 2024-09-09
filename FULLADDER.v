`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:48:11 09/08/2024 
// Design Name: 
// Module Name:    FULLADDER 
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
module FULLADDER(A,B,C,SUM,CARRY);
    input A;
    input B;
    input C;
    output SUM;
    output CARRY;
    assign SUM=A^B^C;
	 assign CARRY=(A&B)|(A&C)|(B&C);


endmodule
