def convert_txt_to_coe(input_file, output_file, radix=16, data_width=8):
    with open(input_file, 'r') as txt_file:
        lines = txt_file.readlines()

    with open(output_file, 'w') as coe_file:
        coe_file.write(f'memory_initialization_radix={radix};\n')
        coe_file.write(f'memory_initialization_vector=\n')

        for line in lines:
            # Assume values are space-separated in the text file
            values = line.split()
            
            for value in values:
                coe_file.write(f'  {value}, ')
            
            coe_file.write('\n')

if __name__ == "__main__":
    input_txt_file = "my_file.txt"  # Replace with the actual input text file
    output_coe_file = "my_file.coe"  # Replace with the desired output .coe file

    convert_txt_to_coe(input_txt_file, output_coe_file)
    print(f"Conversion complete. Output saved to {output_coe_file}")

#Modify the coe file such that the end has a semicolon instead of a comma
#memory_initialization_vector=1 2 3 4 5 6 7 8 9 A B C D E F 10;