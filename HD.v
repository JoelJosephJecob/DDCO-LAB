`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:16 09/08/2024 
// Design Name: 
// Module Name:    HD 
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
module HD(
    input  b,
    input c,
    input d,
    output y
    );
    assign y=(~c&d)|(b&d);

endmodule
