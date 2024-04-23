`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 03:07:01 AM
// Design Name: 
// Module Name: cry_tb
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


module cry_tb();
reg clk;
reg reset;
reg transmit;
wire TxD;

uart_try uut(clk,reset, transmit, TxD);

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    reset = 1; 
    #20;
    reset = 0;
    #500;
    
    $finish();
    
end

endmodule
