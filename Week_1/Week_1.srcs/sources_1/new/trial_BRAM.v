module trial1(clk, addr, read_write, clear, data_in, data_out);
parameter n = 4;
parameter w = 8;
input clk, read_write, clear;
input [n-1:0] addr;
input [w-1:0] data_in;
output reg [w-1:0] data_out;
reg [w-1:0] reg_array [2**n-1:0];
integer i;
initial
begin
   for( i = 0; i < 2**n; i = i + 1 )
   begin
       reg_array[i] <= 1;
   end
end
always @(negedge(clk)) begin
   if( read_write == 1 )
       reg_array[addr] <= data_in;
   else
       data_out = reg_array[addr];
   if( clear == 1 ) begin
       for( i = 0; i < 2**n; i = i + 1 ) begin
           reg_array[i] <= 0;
       end
   end
end
endmodule
