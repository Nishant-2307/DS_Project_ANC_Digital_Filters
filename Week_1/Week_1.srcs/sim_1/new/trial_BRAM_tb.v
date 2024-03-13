`timescale 1ns / 1ps


module trial1_tb;

    // Parameters
   // parameter CLK_PERIOD = 10; // Clock period in simulation time units

    // Signals
    reg clk;
    reg read_write;
    reg clear;
    reg [3:0] addr;
    reg [7:0] data_in;
    wire [7:0] data_out;

    // Instantiate the RAM module
    trial1 uut(
        .clk(clk),
        .addr(addr),
        .read_write(read_write),
        .clear(clear),
        .data_in(data_in),
        .data_out(data_out)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Stimulus
    initial begin
        // Initialize signals
        clk = 0;
        read_write = 0;
        clear = 0;
        addr = 0;
        data_in = 8'h00;

        // Reset

        // Write data into memory
        #20 begin
            read_write = 1; // Write operation
            addr = 4;       // Address to write data
            data_in = 8'hAA; // Data to write
        end

        // Read data from memory
        #40 begin
            read_write = 0; // Read operation
            addr = 4;       // Address to read data from
        end

        // End simulation
        #100 $finish;
    end

endmodule