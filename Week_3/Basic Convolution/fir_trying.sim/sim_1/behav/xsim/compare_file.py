def compare_files(file1, file2):
    global i
    i=0
    with open(file1, 'r') as f1, open(file2, 'r') as f2:
        for line1, line2 in zip(f1, f2):
            print(int(line1[2:].strip()), int(line2[:8].strip()))
            if int(line1[2:].strip()) != int(line2[:8].strip()):
                return False
                break
            i+=1
    return True

file1 = "file1.txt"
file2 = "file2.txt"

if compare_files(file1, file2):
    print("The files have the same values on each line.")
else:
    print("The files do not have the same values on line:",i+1)
