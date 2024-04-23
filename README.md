# DS_Project_ANC_Digital_Filters

## PROJECT BRIEF:
- Signals obtained from sensors commonly contain significant noise. To eliminate this noise, one can either utilize improved sensors/probes or implement post-acquisition noise filtering.
- The objective of this project is to employ digital filters on an FPGA to effectively eliminate the noise from the signal, and try to selectively trim the audio signal based on particular frequencies (i.e., allowing only certain frequencies to be present in the filtered signal). 
- In particular, we used audio signals as our input signal. We implemented basic digital filters - low pass, high pass, band pass, all pass and band stop - on an FPGA, before designing an adaptive noise cancellation filter (Weiner filter). We used a BASYS-3 FPGA board, Xilinx Vivado as an interface for Verilog, MATLAB and Python for the implementation of this project.
- Adaptive Noise Cancellation (ANC) reduces unwanted background noise from audio in real-time. It uses microphones to capture desired signals and noise, adjusting an adaptive filter to predict and cancel noise. The error signal refines the filter, enhancing the desired audio signal
in noisy environments.
- We divided the project into specific weekly tasks and followed this breakdown. The following flowchart shows the general workflow:
![workflow]("C:\Users\jiyad\Downloads\WhatsApp Image 2024-04-23 at 6.28.23 PM.jpeg")


