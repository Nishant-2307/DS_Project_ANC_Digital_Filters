% Read signal and reference noise
signal = audioread('signal.wav');
noise = audioread('white-noise.wav');

% Make sure the noise has the same length as the signal
if length(noise) < length(signal)
    % Repeat the noise to match the length of the signal
    num_repeats = ceil(length(signal) / length(noise));
    noise = repmat(noise, num_repeats, 1);
    noise = noise(1:length(signal)); % Trim to match the length of the signal
end

% Mix signal with synthetic noise
SNR_dB = 10; % Desired signal-to-noise ratio in dB
mixed_signal = signal + 10^(-SNR_dB/20) * noise;

% Normalize mixed signal to ensure it is within the range [-1, 1]
mixed_signal = mixed_signal / max(abs(mixed_signal));

% Save mixed signal as a new audio file
audiowrite('mixed_signal3.wav', mixed_signal, 44100); % Assuming the sampling rate is 44100 Hz

file_len=length(mixed_signal); % Length of the file
L=input('Enter the order of the reconstruction filter: ');
e=zeros(file_len,1);
w=zeros(L,1); 
eta=input('Enter the learning rate for LMS: ');% Gain constant that regulates the speed and stability of adaptation

for i=L+1:file_len
e(i)=mixed_signal(i)-noise(i-L+1:i)'*w; % Calculation of Error vector
w=w+2*eta*e(i)*noise(i-L+1:i); % Calculation of the Weight vector
end


subplot(411);
plot(signal); title('Reference Signal');

subplot(412);
plot(mixed_signal); title('Signal plus noise');

subplot(413);
plot(noise); title('Reference noise');

subplot(414);
plot(e); title(['Reconstructed output (eta: ', num2str(eta), ')']);

sgtitle(['η : ', num2str(eta),'     L :', num2str(L)]);
 echo on;
 % The final values of converged w of the filter:
 echo off;
 w

% Write the output
audiowrite('restoredsignal3.wav',e,44100);

