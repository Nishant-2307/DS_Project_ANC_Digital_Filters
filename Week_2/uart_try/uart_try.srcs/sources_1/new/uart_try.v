`timescale 1ns / 1ps

//module uart_try(clk, reset, transmit, TxD);
//    input clk;
//    input reset;
//    input transmit;
//    output TxD;
    
//    wire [7:0]input_for_transmitter;
//    wire BRAM1out;
//    wire slow_clk;
    
//    blk_mem_gen_0 bram(
//    .clka(clk),
//    .ena(1),
//    .wea(0),
//    .addra(input_data_address),
//    .dina(0),
//    .douta(BRAM1out));
    
//    genvar i;
    
//    generate
//        for (i=0; i<5; i=i+1) begin
//            assign input_for_transmitter = BRAM1out;
//            transmitter inst (.clk(clk), .reset(reset), .transmit(transmit), .data(input_for_transmitter), .TxD(TxD));
//            end
//    endgenerate
            
////    always @(posedge clk) begin
////        input_data_address = input_data_address + 1;
        
    
//    //transmitter inst (.clk(clk), .reset(reset), .transmit(transmit), .data(8'b10110111), .TxD(TxD));
    
//endmodule

module uart_try(
    input clk,
    input reset,
    input transmit, 
    output reg TxD
);
wire txd [5:0];
reg [2:0] input_data_address;
reg [7:0]data [5:0];
wire [7:0] input_for_transmitter; // Declare an array of input signals for each transmitter instance
wire [7:0] BRAM1out; // Assuming BRAM1out is 8 bits wide
wire slow_clk;

blk_mem_gen_0 bram(
    .clka(clk),
    .ena(1),
    .wea(0),
    .addra(input_data_address),
    .dina(0),
    .douta(BRAM1out)
);

always @(posedge clk) begin
     
    data[input_data_address-2]<=BRAM1out;
    input_data_address<=input_data_address+1;
    end
// transmitter inst (
//            .clk(clk),
//            .reset(reset),
//            .transmit(transmit),
//            .data(BRAM1out),
//            .TxD(TxD)
//        );
//always @(posedge clk) begin
//    if (transmit && input_data_address < 6) begin // Assuming 6 elements in BRAM
//        input_data_address <= input_data_address + 1;
//    end
//end
// transmitter inst (
//            .clk(clk),
//            .reset(reset),
//            .transmit(transmit),
//            .data(data),
//            .TxD(TxD)
//        );
genvar i;

generate
    for (i = 0; i < 6; i = i + 1) begin : transmitter_inst
        transmitter inst (
            .clk(clk),
            .reset(reset),
            .transmit(transmit),
            .data(data[i]),
            .TxD(txd[i])
        );
    end
endgenerate
integer k=0;
always @ (posedge clk)
begin
    TxD=txd[0];
    TxD=txd[1];
    TxD=txd[2];
    TxD=txd[3];
    TxD=txd[4];
    TxD=txd[5];
end
endmodule


//transmitter module:
module transmitter(
input clk, //UART input clock - same as clock used in all modules and instances
input reset, // reset signal
input transmit, //btn signal to trigger the UART communication
input [7:0] data, // data transmitted
output reg TxD // Transmitter serial output. TxD will be held high during reset, or when no transmissions aretaking place. 
    );

//internal variables
reg [3:0] bitcounter; //4 bits counter to count up to 10
reg [13:0] counter; //14 bits counter to count the baud rate, counter = clock / baud rate
reg state,nextstate; // initial & next state variable
// 10 bits data needed to be shifted out during transmission.
//The least significant bit is initialized with the binary value  0  (a start bit) A binary value  1  is introduced in the most significant bit 
reg [9:0] rightshiftreg; 
reg shift; //shift signal to start bit shifting in UART
reg load; //load signal to start loading the data into rightshift register and add start and stop bit
reg clear; //clear signal to start reset the bitcounter for UART transmission

//UART transmission logic
always @ (posedge clk) 
begin 
    if (reset) 
	   begin // reset is asserted (reset = 1)
        state <=0; // state is idle (state = 0)
        counter <=0; // counter for baud rate is reset to 0 
        bitcounter <=0; //counter for bit transmission is reset to 0
       end
    else begin
         counter <= counter + 1; //counter for baud rate generator start counting 
            if (counter >= 10415) //if count to 10416 (from 0 to 10415)
               begin 
                  state <= nextstate; //previous state change to next state
                  counter <=0; // reset couter to 0
            	  if (load) rightshiftreg <= {1'b1,data,1'b0}; //load the data if load is asserted
		          if (clear) bitcounter <=0; // reset the bitcounter if clear is asserted
                  if (shift) 
                     begin // if shift is asserted
                        rightshiftreg <= rightshiftreg >> 1; //right shift the data as we transmit the data from lsb
                        bitcounter <= bitcounter + 1; //count the bitcounter
                     end
               end
         end
end 



//state machine
always @ (posedge clk) //trigger by positive edge of clock, 
//always @ (state or bitcounter or transmit)
begin
    load <=0; // set load equal to 0 at the beginning
    shift <=0; // set shift equal to 0 at the beginning
    clear <=0; // set clear equal to 0 at the beginning
    TxD <=1; // set TxD equals to during no transmission
    case (state)
        0: begin // idle state
             if (transmit) begin // assert transmit input
             nextstate <= 1; // Move to transmit state
             load <=1; // set load to 1 to prepare to load the data
             shift <=0; // set shift to 0 so no shift ready yet
             clear <=0; // set clear to 0 to avoid clear any counter
             end 
		else begin // if transmit not asserted
             nextstate <= 0; // next state is back to idle state
             TxD <= 1; 
             end
           end
        1: begin  // transmit state
             if (bitcounter >=10) begin // check if transmission is complete or not. If complete
             nextstate <= 0; // set nextstate back to 0 to idle state
             clear <=1; // set clear to 1 to clear all counters
             end 
		else begin // if transmisssion is not complete 
             nextstate <= 1; // set nextstate to 1 to stay in transmit state
             TxD <= rightshiftreg[0]; // shift the bit to output TxD
             shift <=1; // set shift to 1 to continue shifting the data
             end
           end
         default: nextstate <= 0;                      
    endcase
end
endmodule
//UART module done