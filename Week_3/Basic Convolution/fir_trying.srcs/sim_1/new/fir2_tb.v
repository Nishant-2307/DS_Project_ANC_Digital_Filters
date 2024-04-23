
module fir2_tb();
  reg clk;
  reg sw;
//  reg new_packet;
  reg signed input_data;
  wire signed [2:0] output_data;
//  wire signed [24-1:0] buffer [89-1:0];  // Buffer for data
//  wire signed [4-1:0] op_buffer;
  wire clk1;
//  wire [2:0] selected_filter;

  // Instantiate the fir_filter module
  fir2_imp uut (
    .clk1(clk),
    .sw(sw),
    .in(input_data),
    .out(output_data),
    .clk(clk1)
  );

  // Clock generation for the testbench
  initial begin
    input_data <= 1'b000000;
//    new_packet <= 1;
    sw <= 1'b1;
    clk = 0;
    forever #1 clk = ~clk;
  end

  // Initialize inputs for the test
  initial begin
    // Set up initial values for inputs
    #178.5
    input_data <= 24'b000001;
//    #1
//    input_data <= 24'h000000;

    
    // TODO Add more data...
  end
endmodule