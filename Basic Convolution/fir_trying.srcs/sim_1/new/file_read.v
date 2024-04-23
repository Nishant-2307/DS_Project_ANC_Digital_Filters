module file_read();
    reg signed [15:0] array2 [0:2];
    integer i;
    initial 
    begin
        $readmemb("Hexadecimal_Numbers.txt", array2);
        for (i=0; i<3; i=i+1)
            $display("array2[%0d] = %h", i, array2[i]);
    end
endmodule