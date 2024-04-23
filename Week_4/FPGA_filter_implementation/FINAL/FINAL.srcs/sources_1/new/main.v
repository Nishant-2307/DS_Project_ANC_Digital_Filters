`timescale 1ns / 1ps

module fir1(clk, sw, new_packet, input_data, sub, output_data);
    parameter DATA_WIDTH = 8;
    parameter DATA_WIDTH_OUTPUT_BUF = 29;
    parameter N_FILTERS = 5; // Number of filters implemented
    parameter N_TAPS = 89;
    parameter COEFF_WIDTH = 16;
    input wire clk;
    input wire sw;
    input wire new_packet;
    //input clk;
    input wire [3:0] sub;
//    output wire [2:0] output_data;
    input wire signed [DATA_WIDTH-1:0] input_data;
    output reg signed [DATA_WIDTH-1:0] output_data;
    
    reg signed [DATA_WIDTH-1:0] buffer [N_TAPS-1:0];  // Buffer for data
    reg signed [DATA_WIDTH_OUTPUT_BUF-1:0] op_buffer;
    
    reg [2:0] selected_filter;
    
    reg signed [COEFF_WIDTH-1:0] coeffs [0:N_TAPS-1];
    wire [COEFF_WIDTH-1:0]mem_out_low;
    wire [COEFF_WIDTH-1:0]mem_out_high;
    wire [COEFF_WIDTH-1:0]mem_out_bandpass;
    wire [COEFF_WIDTH-1:0]mem_out_bandstop;
    wire [COEFF_WIDTH-1:0]mem_out_weiner;
    
    reg [7:0] counter=0;
    
    blk_mem_gen_0 low (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(counter),
    .dina(0),
    .douta(mem_out_low));
    
    blk_mem_gen_3 high (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(counter),
    .dina(0),
    .douta(mem_out_high));
    
    blk_mem_gen_4 bandpass (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(counter),
    .dina(0),
    .douta(mem_out_bandpass));
    
    blk_mem_gen_5 bandstop (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(counter),
    .dina(0),
    .douta(mem_out_bandstop));
    
    blk_mem_gen_7 weiner (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(counter),
    .dina(0),
    .douta(mem_out_weiner));
    
//    always @ (posedge clk)
//    begin
//        coeffs[counter-2]<=mem_out;
//        counter<=counter+1;
//    end
        
    always @ (posedge clk)
    begin
        counter<=counter+1;
        case(sw)
            3'b001: coeffs[counter-2]<=mem_out_low;
            3'b010: coeffs[counter-2]<=mem_out_high;
            3'b011: coeffs[counter-2]<=mem_out_bandpass;
            3'b100: coeffs[counter-2]<=mem_out_bandstop;
            3'b101: coeffs[counter-2]<=mem_out_weiner;
        endcase
    end
        

    always@(posedge clk) begin
        // Update the currently selected filter
        case (sw)
            3'b000: selected_filter <= 0;
            3'b001 || 3'b010 || 3'b011 || 3'b100 || 3'b101 : selected_filter <= 1;
            default: selected_filter <= 0;
        endcase
            
        // Hold the latest input on top of buffer (buffer[N_TAPS - 1])
        if (new_packet == 1'b1) begin // New packet recieved
            buffer[N_TAPS - 1] <= input_data;
        end
    end
            
    generate
    for (genvar i = 0; i < N_TAPS - 1; i = i+1) begin
        always@(posedge clk)
            if (new_packet == 1'b1) begin // New packet recieved
                // Shift the old packets so that buffer[N_TAPS - 1] holds the latest one
                buffer[i]  <= buffer[i + 1];
            end
    end
    endgenerate
    integer i;
    // Actually compute the output
    always@(posedge clk)
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


//module clock_divider1(clk,sclk);
//    input clk;
//    output sclk;
//    reg [31:0] counter;
    
//    always @ (posedge clk)
//    begin
//        counter <= counter +1;
//    end
    
//    assign sclk = counter[27];
//endmodule


module wienerfilter(sw, clk, reset,TxD, transmit );
    //input clk1;
    input sw;
    wire [7:0]outp;
    input clk;
    input reset;
    input transmit;
    output TxD;
    
    //clock_divider1 hey (.clk(clk1), .sclk(clk));
    
    reg [2:0]in;
    reg [2:0]sub;
    wire [7:0]out;
    wire [7:0]mem_out1;
    wire [7:0]mem_out2;
    wire [7:0]BRAM1out;
    reg write;
    reg [4:0]add=0;
    reg enb=0;
    integer i=0;
    integer j=0;
    integer k=0;
    reg [7:0]data;
    
    blk_mem_gen_1 hell (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(i),
    .dina(0),
    .douta(mem_out1));


    blk_mem_gen_2 tryy (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(j),
    .dina(0),
    .douta(mem_out2));

    blk_mem_gen_6 bram(
    .clka(clk),
    .ena(1),
    .wea(write),
    .addra(k),
    .dina(out),
    .clkb(clk),
    .addrb(add),
    .doutb(outp),
    .enb(enb)
);

    always @ (posedge clk)
    begin
    if(k<20)
    begin
    write=1;
    k=k+1;
        if(i<9 || j<10)
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


    fir1 hey2(.sw(sw), .new_packet(1), .input_data(in), .clk(clk), .sub(sub), .output_data(out));

    
transmit uut (
            .clk(clk),
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