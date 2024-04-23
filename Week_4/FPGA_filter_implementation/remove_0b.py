# Open the file for reading
with open(r"C:\Users\jiyad\OneDrive\Desktop\TRYHARD\pro_nishant.txt", 'r') as file:
    lines = file.readlines()

# Open the file for writing
with open(r"C:\Users\jiyad\OneDrive\Desktop\TRYHARD\pro_nishant_without0b.txt", 'w') as file:
    # Iterate through each line
    for line in lines:
        # Remove the '0b' prefix and write the modified line to the new file
        file.write(line.strip().replace('0b', '') + '\n')

print("Conversion completed!")
