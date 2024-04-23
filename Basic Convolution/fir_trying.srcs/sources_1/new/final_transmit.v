//topmodule for uart transmission




`timescale 1ns / 1ps
module final_transmit(
    input clk,
    input reset,
    input transmit, 
    output TxD
);
//wire txd [5:0];
reg [15:0] input_data_address=17'b0;
reg [7:0]data;
wire [7:0] input_for_transmitter; // Declare an array of input signals for each transmitter instance
wire [7:0] BRAM1out; // Assuming BRAM1out is 8 bits wide
wire slow_clk;
wire transmit_done;
blk_mem_gen_2 tryy(
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(input_data_address),
    .dina(0),
    .douta(BRAM1out)
);
transmit uut (
            .clk(clk),
            .reset(reset),
            .transmit(transmit),
            .data(data),
            .TxD(TxD),
            .flag(transmit_done)
        );

always @(posedge transmit_done) begin
    data<=BRAM1out;
    input_data_address<=input_data_address+1;
    end

endmodule