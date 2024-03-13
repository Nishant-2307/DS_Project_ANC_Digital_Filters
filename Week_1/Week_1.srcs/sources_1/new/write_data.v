module tb1;
   integer     fd, i;
   reg [7:0]   my_var;
   initial begin
       fd = $fopen("my_file1.txt", "w");
       my_var = 0;
     $fdisplay(fd, "Value displayed with $fdisplay");
       #10 my_var = 8'h1A;
       $fdisplay(fd, my_var);      // Displays in decimal
       $fdisplayb(fd, my_var);     // Displays in binary
       $fdisplayo(fd, my_var);     // Displays in octal
       $fdisplayh(fd, my_var);     // Displays in hex
   // $fwrite does not print the newline char '' automatically at the end of each 
  // line; So we can predict all the values printed  below to appear on the same line   
     $fdisplay(fd, "Value displayed with $fwrite");
       #10 my_var = 8'h2B;
       $fwrite(fd, my_var);
       $fwrite(fd, " "); // Add a space between values
       $fwriteb(fd, my_var);
       $fwrite(fd, " "); // Add a space between values
       $fwriteo(fd, my_var);
       $fwrite(fd, " "); // Add a space between values
       $fwriteh(fd, my_var);
       $fwrite(fd, "\n"); // Add a newline character to move to the next line
       // Jump to new line with '', and print with strobe which takes
       // the final value of the variable after non-blocking assignments are done
     $fdisplay(fd, "Value displayed with $fstrobe");
       #10 my_var <= 8'h3C;
       $fstrobe(fd, my_var);
       $fstrobeb(fd, my_var);
       $fstrobeo(fd, my_var);
       $fstrobeh(fd, my_var);
     #10 $fdisplay(fd, "Value displayed with $fmonitor");
     $fmonitor(fd, my_var);
       for(i = 0; i < 5; i= i+1) begin 
           #5 my_var <= i; 
end
     #10 $fclose(fd);
   end
endmodule
