#python wrapper code

import serial          # import the module
import struct
filehandle = open('receiveddata', 'w')
ComPort = serial.Serial('COM15') # open COM16, please change the com port name as per your device.
ComPort.baudrate = 9600 # set Baud rate to 9600
ComPort.bytesize = 8    # Number of data bits = 8
ComPort.parity   = 'N'  # No parity
ComPort.stopbits = 1    # Number of Stop bits = 1
i=0
while (i<47010):
    ot= ComPort.read(size = 1)
    # print(ot) 
    #if(ot== b'\x00'):
    #    break
    k = bin(int.from_bytes(ot, byteorder='little'))
    filehandle.write(str(k))
    filehandle.write("\n")
    #print(k)
    i=i+1
filehandle.close()
print("completed transmission")