clc;
clear;
close all;
filename = "C:\Users\nisha\Downloads\sweep.ogg";
[audio,fs] = audioread(filename);
save('sample_test_mat.mat', 'audio', 'fs');
load sample_test_mat.mat
audiowrite("sweep.ogg",audio,fs);
clear audio fs
[audio,fs] = audioread('sweep.ogg');
audio_mono = mean(audio, 2);
audio_normalized = int8(audio_mono * 127); % Normalize
audio_binary = dec2bin(typecast(audio_normalized(:), 'uint8'), 8); % Convert to binary
binary_vector = audio_binary(:)'; % Reshape to vector for transmission
%Binary to Audio
binary_matrix = reshape(binary_vector, [], 8); % Reshape back to matrix
audio_integers = bin2dec(binary_matrix); % Convert binary to decimal
audio_reconstructed = typecast(uint8(audio_integers), 'int8'); % Typecast to int16
audio_reconstructed_normalized = double(audio_reconstructed) / 127; % Normalize to [-1, 1]
% Save the reconstructed audio
audiowrite('reconstructed_audio.wav', audio_reconstructed_normalized, fs);



sampling_freq = fs;
taps = 16; % Number of taps of the filter
coeff_width = 16; % Width of coefficients in bits

% For Low pass filter, uncomment the following
% lower_cutoff_freq = 1000;
% A = int32(fir1(taps - 1, lower_cutoff_freq / (sampling_freq / 2), 'low') * (2^(coeff_width - 1) - 1));

% For High Pass Filter, uncomment the following
% upper_cutoff_freq = 2000;
% A = int32(fir1(taps - 1, upper_cutoff_freq / (sampling_freq / 2), 'high') * (2^(coeff_width - 1) - 1));

% For Band Pass Filter
% lower_cutoff_freq = 1000;
% upper_cutoff_freq = 4000;
% A = int32(fir1(taps - 1, [lower_cutoff_freq, upper_cutoff_freq] / (sampling_freq / 2), 'bandpass') * (2^(coeff_width - 1) - 1));

% For Band Stop Filter 
% lower_cutoff_freq = 700;
% upper_cutoff_freq = 4900;
% A = int32(fir1(taps - 1, [lower_cutoff_freq, upper_cutoff_freq] / (sampling_freq / 2), 'stop') * (2^(coeff_width - 1) - 1));


freqz(double(A) / (2^(coeff_width - 1) - 1)); % display for sanity check

for i = 1:length(A)
    hex_value = dec2hex(abs(A(i)),coeff_width / 4); % convert to hex
    if A(i) < 0 % if negative, display sign
        fprintf("-");
    end
    fprintf("%d'h%s, ", coeff_width, hex_value); % print result

    if mod(i, 5) == 0
        fprintf("\n");
    end
end

filtered_audio = filter(double(A) / (2^(coeff_width - 1) - 1), 1, audio_reconstructed_normalized);

% playing the original and reconstructed audio
sound(audio, fs); % Play original audio
pause(length(audio)/fs + 1); % Wait for audio to finish plus a little extra
sound(audio_reconstructed_normalized, fs); % Play reconstructed audio
save val;
pause(length(audio_reconstructed_normalized)/fs + 1); % Wait for audio to finish plus a little extra
% % Play the filtered audio
% sound(filtered_audio, fs);