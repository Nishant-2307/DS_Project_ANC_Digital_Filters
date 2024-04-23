def convert_to_signed_hex(hex_str):
    if hex_str.startswith("16'h"):
        hex_value = hex_str[4:]  # Extract the hexadecimal value
        return hex(int(hex_value, 16))[2:].upper()  # Convert to signed hexadecimal and remove '0x'
    elif hex_str.startswith("-16'h"):
        hex_value = hex_str[5:]  # Extract the hexadecimal value
        dec_value = -int(hex_value, 16)  # Convert to decimal
        dec_value = dec_value - (1 << 16)  # Convert to two's complement
        return hex(dec_value & 0xFFFF)[2:].upper()  # Convert to signed hexadecimal and remove '0x'
    else:
        return None  # Invalid format

# Read hexadecimal numbers from file, convert to signed hexadecimal numbers, and write to a new file
with open("Band_Stop_Coefficients.txt", "r") as input_file:
    hex_values = input_file.readlines()

# Convert and write signed hexadecimal numbers to a new file
with open("Signed_Band_Stop_Coefficients.txt", "w") as output_file:
    for hex_value in hex_values:
        hex_value = hex_value.strip()  # Remove leading/trailing whitespace
        signed_hex_value = convert_to_signed_hex(hex_value)
        if signed_hex_value is not None:
            output_file.write(f"{signed_hex_value}\n")