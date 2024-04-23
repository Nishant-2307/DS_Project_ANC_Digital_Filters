# Open the file for reading
with open(r"C:\Users\jiyad\OneDrive\Desktop\TRYHARD\pro_nishant_without0b.txt", 'r') as file:
    lines = file.readlines()

# Open the file for writing
with open(r"C:\Users\jiyad\OneDrive\Desktop\TRYHARD\pro_nishant_8b.txt", 'w') as file:
    # Iterate through each line
    for line in lines:
        # Remove leading and trailing whitespaces
        # print(23)
        binary_string = line.strip()
        # Calculate the number of zeros to append
        zeros_to_append = 8 - len(binary_string)
        # Append zeros to the left
        modified_binary_string = '0' * zeros_to_append + binary_string
        # Write the modified binary string to the new file
        file.write(modified_binary_string + '\n')

print("Conversion completed!")
