module FIR_logic(clk, switch_filter, input_data, output_data);
    parameter DATA_WIDTH = 8; //8 bits data
    parameter DATA_WIDTH_OUTPUT = 29; //8 bit output
    parameter N_FILTERS = 4; // Number of filters implemented
    parameter N_TAPS = 89;
    parameter COEFF_WIDTH = 16;
    input wire clk;
    input wire [1:0] switch_filter;
    input wire signed [DATA_WIDTH-1:0] input_data;
    output reg signed [DATA_WIDTH-1:0] output_data;
    reg signed [DATA_WIDTH-1:0] buffer [N_TAPS-1:0];  // Buffer for data
    reg signed [DATA_WIDTH_OUTPUT-1:0] op_buffer;
    reg signed [COEFF_WIDTH-1:0] coeffs [0:N_TAPS-1];
    wire [COEFF_WIDTH-1:0]mem_out;
    reg [6:0] input_address=0;
    
    reg [15:0]data[88:0];
    
    blk_mem_gen_0 low (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(input_address),
    .dina(0),
    .douta(mem_out_low));
    
     blk_mem_gen_1 high (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(input_address),
    .dina(0),
    .douta(mem_out_high));
    
     blk_mem_gen_2 bandpass (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(input_address),
    .dina(0),
    .douta(mem_out_bandpass));
    
     blk_mem_gen_3 bandstop (
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(input_address),
    .dina(0),
    .douta(mem_out_bandstop));

    
    always @ (posedge clk)
    begin
        input_address<=input_address+1;
        case(switch_filter)
            2'b00: data[input_address]<=mem_out_low;
            2'b01: data[input_address]<=mem_out_high;
            2'b10: data[input_address]<=mem_out_bandpass;
            2'b11: data[input_address]<=mem_out_bandstop;
        endcase
    end

    always@(posedge clk) begin
        buffer[N_TAPS - 1] <= input_data;
    end
            
    generate
    for (genvar i = 0; i < N_TAPS - 1; i = i+1) begin
        always@(posedge clk)
            buffer[i] <= buffer[i + 1];
    end
    endgenerate
    
    
    integer i;
    // Actually compute the output
    always@(posedge clk)
        if (switch_filter <= 2'b11) 
            begin
            op_buffer = data[0] * buffer[N_TAPS - 1];
            for (i = 1; i < N_TAPS; i = i+1)
                op_buffer = op_buffer + data[i] * buffer[N_TAPS - i - 1];
                if (op_buffer[COEFF_WIDTH+DATA_WIDTH-1] == 1'b1)   // If is negative
                    output_data = -((-op_buffer) >> COEFF_WIDTH);     // Convert to +ve for shifting
                else 
                    output_data <= op_buffer;
            
            end
        else
            output_data <= input_data;
endmodule
//filter logic done; BRAM2 instantiated