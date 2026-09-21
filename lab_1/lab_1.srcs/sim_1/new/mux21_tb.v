`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2026 07:32:32 PM
// Design Name: 
// Module Name: mux21_tb
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


module mux21_tb;
    
    reg IN0, IN1, S0;
    wire OUT;
    
    mux21 mux21_test(.in0(IN0), .in1(IN1), .s0(S0), .out(OUT));
    
    initial begin
    #0 S0=0; IN1=0; IN0=0;
    #100 S0=0; IN1=0; IN0=1;
    #100 S0=0; IN1=1; IN0=0;
    #100 S0=0; IN1=1; IN0=1;
    #100 S0=1; IN1=0; IN0=0;
    #100 S0=1; IN1=0; IN0=1;
    #100 S0=1; IN1=1; IN0=0;
    #100 S0=1; IN1=1; IN0=1;
    
    end
    
endmodule
