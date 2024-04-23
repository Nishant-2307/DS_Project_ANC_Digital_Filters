`timescale 1ns / 1ps

module finite(clk, sw, new_packet, input_data, output_data,clk1);
    parameter DATA_WIDTH = 3;
    parameter N_FILTERS =1; // Number of filters implemented
    parameter N_TAPS = 3;
    parameter COEFF_WIDTH = 2;
    input wire clk;
    input wire sw;
    input wire new_packet;
    input clk1;
    input wire signed [DATA_WIDTH-1:0] input_data;
    output reg signed [DATA_WIDTH-1:0] output_data;
    
    reg signed [DATA_WIDTH-1:0] buffer [N_TAPS-1:0];  // Buffer for data
    reg signed [COEFF_WIDTH+DATA_WIDTH-1:0] op_buffer;
    
    reg [2:0] selected_filter;
    
    reg signed [COEFF_WIDTH-1:0] coeffs [0:N_TAPS-1];
    wire [1:0]mem_out;
    integer counter;
    wire [1:0]counter1;
    
    blk_mem_gen_0 your_instance_name (
    .clka(clk1),
    .ena(1),
    .wea(0),
    .addra(counter1),
    .dina(0),
    .douta(mem_out)
    );
    
    always @ (posedge clk1)
    begin
    for (counter=0; counter < 3; counter= counter +1)
    begin
    coeffs[counter]<=mem_out;
    end
    end
//    initial
//    begin
//    $readmemh("Signed_Hexadecimal_Numbers.txt", coeffs);
//    end
    always@(posedge clk) begin
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
                output_data = -((-op_buffer) >> COEFF_WIDTH);     // Convert to +ve for shifting
//            else output_data <= op_buffer[COEFF_WIDTH+DATA_WIDTH-1:COEFF_WIDTH];
              else output_data <= op_buffer;
            
        end
        else if (new_packet == 1'b1 && selected_filter == 0)
            output_data <= (input_data) ;
endmodule

module clock_divider(clk,sclk);
input clk;
output sclk;
reg [31:0] counter;
always @ (posedge clk)
begin
counter <= counter +1;
end
assign sclk = counter[28];
endmodule

module fir2_imp(clk1,sw,out,clk);

input clk1;
input sw;
//input [2:0]in;
output [2:0]out;
output clk;

reg [2:0]in;
reg [2:0] counter1=0;
reg signed [7:0] coeffs1 [4:0]; 
reg [7:0]mem_out1;
integer i;

clock_divider hey (.clk(clk1), .sclk(clk));

blk_mem_gen_1 hello (
.clka(clk1),
.ena(1),
.wea(0),
.addra(counter1),
.dina(0),
.douta(mem_out1));

always @ (posedge clk1)
begin

    coeffs1[counter1-2]<=mem_out1;
    counter1<=counter1+1;
end

always @ (posedge clk)
begin
if (i<6)
begin
in=coeffs1[i];
i=i+1;
end
else
begin
in=0;
end
end
fir hey2 (.clk(clk), .sw(sw), .new_packet(1), .input_data(in), .output_data(out), .clk1(clk1));

endmodule
