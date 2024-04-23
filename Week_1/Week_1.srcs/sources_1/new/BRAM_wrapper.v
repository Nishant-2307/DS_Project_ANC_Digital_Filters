`timescale 1ns/10ps
module memory_read(
input clk,
input [3:0]counter1,
input ena,
input wea,
input [7:0]dina,
output [7:0] mem_out);

blk_mem_gen_0 your_instance_name (
.clka(clk),
.ena(ena),
.wea(wea),
.addra(counter1),
.dina(dina),
.douta(mem_out)
);

endmodule