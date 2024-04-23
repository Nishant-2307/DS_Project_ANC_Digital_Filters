% Load an audio file
clc;
clear all;
close all;

filename = "C:\Users\nisha\Downloads\sweep.ogg";
[x, Fs] = audioread(filename);


%for saving the audio file in different formats:
%save('noise_nishant.mat', 'x', 'Fs');
%audiowrite("noise_mumuksh.wav",x,Fs);
%clear x Fs
%[x, Fs] = audioread('noise_mumuksh.wav');
%audiowrite('noise_mumuksh.wav', x, Fs);



%using inbuilt functions:
% Define the filter specifications
coeff_width = 16;
N = 8;                  % Filter order

% Design the low-pass filter
% Fc = [1000,4500];              % Cutoff frequency in Hz
% [b, a] = butter(N, Fc/(Fs/2), 'stop');
% Fc = [1000,5000];              % Cutoff frequency in Hz
% [b, a] = butter(N, Fc/(Fs/2), 'bandpass');
Fc = 2000;
[b, a] = butter(N, Fc/(Fs/2), 'low');

% Scale the coefficients to fit within the desired precision (e.g., 16-bit integer)
scaling_factor = 2^(coeff_width - 1) - 1; % Assuming coeff_width is the desired precision
scaled_b = b * scaling_factor;

% Convert the scaled coefficients to integers
integer_b = int16(scaled_b);

% Optionally normalize the coefficients
% integer_b = integer_b / sum(integer_b); % Uncomment this line if normalization is needed

% Print the integer coefficients
disp('Integer numerator coefficients (b):');
disp(integer_b);

% Apply the filter to the audio signal
y = filter(b, a, x);

% Define filter parameters
%Fc = 500;           % Cutoff frequency in Hz
%N = 8;               % Filter order

% % Normalized cutoff frequency
% Wc = 2 * pi * Fc / Fs;
% 
% % Precompute coefficients
% tan_term = tan(Wc / 2);
% coeff = 1 + sqrt(2) * tan_term + tan_term^2;
% 
% % Initialize filtered signal
% y = zeros(size(x));
% 
% % Implement the filter
% a1 = (2 * (tan_term^2 - 1)) / coeff;
% a2 = (1 - sqrt(2) * tan_term + tan_term^2) / coeff;
% b0 = 1 / coeff;
% b1 = 2 * b0;
% b2 = b0;
% 
% % Apply the filter using the difference equation (Direct Form I)
% for n = 3:length(x)
%    y(n) = b0 * x(n) + b1 * x(n-1) + b2 * x(n-2) - a1 * y(n-1) - a2 * y(n-2);
% end



% plotting magnitude spectrum:
% Perform FFT on original and filtered signals
X = fft(x);
Y = fft(y);

% Frequency axis
f = linspace(0, Fs, length(x));

% Plot the magnitude spectrum of original and filtered signals
figure;
subplot(2,1,1);
plot(f, abs(X));
title('Magnitude Spectrum of Original Audio Signal');
xlabel('Frequency (Hz)');
ylabel('Magnitude');
xlim([0, Fs/2]);  % Display only positive frequencies (up to Nyquist)
subplot(2,1,2);
plot(f, abs(Y));
title('Magnitude Spectrum of Filtered Audio Signal');
xlabel('Frequency (Hz)');
ylabel('Magnitude');
xlim([0, Fs/2]);  % Display only positive frequencies (up to Nyquist);



% Play the original and filtered audio signals
sound(x, Fs);
pause(length(x)/Fs + 1);  % Pause to allow the original audio to play completely
% sound(y, Fs);