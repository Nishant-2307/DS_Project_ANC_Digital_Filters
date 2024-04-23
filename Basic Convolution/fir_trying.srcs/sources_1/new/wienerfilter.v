`timescale 1ns / 1ps

module fir1(clk, sw, new_packet, input_data, clk1, sub, output_data);
    parameter DATA_WIDTH = 8;
    parameter N_FILTERS =1; // Number of filters implemented
    parameter N_TAPS = 89;
    parameter COEFF_WIDTH = 16;
    input wire clk;
    input wire sw;
    input wire new_packet;
    input clk1;
    input wire [7:0] sub;
//    output wire [2:0] output_data;
    input wire signed [DATA_WIDTH-1:0] input_data;
    output reg signed [DATA_WIDTH-1:0] output_data;
    
    reg signed [DATA_WIDTH-1:0] buffer [N_TAPS-1:0];  // Buffer for data
    reg signed [COEFF_WIDTH+DATA_WIDTH-1:0] op_buffer;
    
    reg [2:0] selected_filter;
    
    reg signed [COEFF_WIDTH-1:0] coeffs [0:N_TAPS-1];
    wire [COEFF_WIDTH-1:0]mem_out;
    reg [2:0] counter=0;
    blk_mem_gen_0 your_instance_name (
    .clka(clk1),
    .ena(1),
    .wea(0),
    .addra(counter),
    .dina(0),
    .douta(mem_out));
    
    always @ (posedge clk1)
    begin
        coeffs[counter-2]<=mem_out;
        counter<=counter+1;
        
    end
    always@(posedge clk1) begin
        // Update the currently selected filter
        case (sw)
            1'b0: selected_filter <= 0;
//            4'b0001: selected_filter <= 4;
//            4'b0010: selected_filter <= 3;
//            4'b0100: selected_filter <= 2;
            1'b1: selected_filter <= 1;
            default: selected_filter <= 0;
        endcase
            
        // Hold the latest input on top of buffer (buffer[N_TAPS - 1])
        if (new_packet == 1'b1) begin // New packet recieved
            buffer[N_TAPS - 1] <= input_data;
        end
    end
            
    generate
    for (genvar i = 0; i < N_TAPS - 1; i = i+1) begin
        always@(posedge clk1)
            if (new_packet == 1'b1) begin // New packet recieved
                // Shift the old packets so that buffer[N_TAPS - 1] holds the latest one
                buffer[i]  <= buffer[i + 1];
            end
    end
    endgenerate
    integer i;
    // Actually compute the output
    always@(posedge clk1)
        if (new_packet == 1'b1 && selected_filter != 0) begin // New packet recieved
            op_buffer = coeffs[0] * buffer[N_TAPS - 1];
            for (i = 1; i < N_TAPS; i = i+1)
                op_buffer = op_buffer + coeffs[i] * buffer[N_TAPS - i - 1];
            
            
            if (op_buffer[COEFF_WIDTH+DATA_WIDTH-1] == 1'b1)   // If is negative
                output_data = (-((-op_buffer) >> COEFF_WIDTH)) - sub ;     // Convert to +ve for shifting
//            else output_data <= op_buffer[COEFF_WIDTH+DATA_WIDTH-1:COEFF_WIDTH];
              else output_data <= op_buffer - sub ;
              
            
        end
        else if (new_packet == 1'b1 && selected_filter == 0)
            output_data <= (input_data) - sub  ;
            
        
endmodule



module clock_divider1(clk,sclk);
    input clk;
    output sclk;
    reg [31:0] counter;
    
    always @ (posedge clk)
    begin
        counter <= counter +1;
    end
    
    assign sclk = counter[27];
endmodule


module wienerfilter(clk1,sw, reset,TxD, transmit );
    parameter N=47007;
    input clk1;
    input sw;
    wire [7:0]outp;
    wire clk;
    input reset;
    input transmit;
    output TxD;
    
    clock_divider1 hey (.clk(clk1), .sclk(clk));
    
    reg [7:0]in;
    reg [7:0]sub;
    wire [7:0]out;
    wire [7:0]mem_out1;
    wire [7:0]mem_out2;
    wire [7:0]BRAM1out;
    reg write;
    reg [15:0]add=0;
    reg enb=0;
    integer i=0;
    integer j=0;
    integer k=0;
    
    reg [7:0]data;
    blk_mem_gen_1 hell (
    .clka(clk1),
    .ena(1),
    .wea(0),
    .addra(i),
    .dina(0),
    .douta(mem_out1));


    blk_mem_gen_2 tryy (
    .clka(clk1),
    .ena(1),
    .wea(0),
    .addra(j),
    .dina(0),
    .douta(mem_out2));

    blk_mem_gen_6 bram(
    .clka(clk1),
    .ena(1),
    .wea(write),
    .addra(k),
    .dina(out),
    .clkb(clk1),
    .addrb(add),
    .doutb(outp),
    .enb(enb)
);

    always @ (posedge clk1)
    begin
    if(k<47150)
    begin
    write=1;
    k=k+1;
        if(i<N) //sound depth add j<lenght plus 2
        begin
                in=mem_out1;
                sub=0;
                i=i+1;
                j=j+1;
        end
        else 
        begin
        in=0;
        sub=0;
        end
    end
        else 
        begin
        write=0;
        enb=1;
        in=0;
        sub=0;
        end
    end


    fir1 hey2(.clk(clk1), .sw(sw), .new_packet(1), .input_data(in), .clk1(clk1), .sub(sub), .output_data(out));

    
transmit uut (
            .clk(clk1),
            .reset(reset),
            .transmit(transmit),
            .data(data),
            .TxD(TxD),
            .flag(transmit_done)
        );

always @(posedge transmit_done) begin
    data<=outp;
    add<=add+1;
    end
endmodule
