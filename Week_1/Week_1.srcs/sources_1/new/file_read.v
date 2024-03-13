module file_read();
   reg [5:0] array1 [0:3];
   reg [7:0] array2 [0:5];
   integer i;
   initial begin
       // All the values from file will get into array1
       $readmemb("my_file.txt", array1);
       // Only the first 4 values from file will get into array2
       $readmemh("my_file.txt", array2, 0, 3);
       for (i=0; i<4; i=i+1)
           $display("array1[%0d] = %b", i, array1[i]);
       for (i=0; i<6; i=i+1)
           $display("array2[%0d] = %h", i, array2[i]);
end
endmodule
