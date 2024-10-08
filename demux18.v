`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:00 09/24/2024 
// Design Name: 
// Module Name:    demux18 
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
module demux18(a,en,s,y);
    input a;
    input en;
    input [2:0] s;
    output [7:0] y;
    reg[7:0]y;
    always @(a,en,s)
	 begin
	 if(!en)
	    y=8'b00000000;
	 else
    begin
         y=8'b00000000;
         case(s)
              3'b000:y[0]=a;			
              3'b001:y[1]=a;
				  3'b010:y[2]=a;
				  3'b011:y[3]=a;
				  3'b100:y[4]=a;
				  3'b101:y[5]=a;
				  3'b110:y[6]=a;
				  3'b111:y[7]=a;
              default:y=8'b00000000;
		   endcase
	end
   end		


endmodule
