`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2026 07:29:50 PM
// Design Name: 
// Module Name: mux21
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux21(
        input in0, in1, s0, output out
    );
    
    wire and1;
    wire and2;
    assign and1 = in0 & ~s0;
    assign and2 = in1 & s0;
    assign out = and1 | and2;
    
endmodule
