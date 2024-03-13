# DS_Project_ANC_Digital_Filters

## PROJECT BRIEF:
- Signals obtained from sensors commonly contain significant noise. To eliminate this noise, one can either utilize improved sensors/probes or implement post-acquisition noise filtering. In this project, we will try reading a noisy signal acquired from a sensor. Our objective is to employ digital filters on an FPGA to effectively eliminate the noise from the signal. 
- In particular, we will use audio signals as our input signal. We will try implementing basic digital filters - low pass, high pass, band pass, all pass and band stop - on an FPGA, before attempting to design an adaptive noise cancellation filter.
- Adaptive Noise Cancellation (ANC) reduces unwanted background noise from audio in real-time. It uses microphones to capture desired signals and noise, adjusting an adaptive filter to predict and cancel noise. The error signal refines the filter, enhancing the desired audio signal in noisy environments.
