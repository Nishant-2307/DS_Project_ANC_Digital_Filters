clc;
clear all;
close all;

filename = "C:\Users\jiyad\Downloads\sweep.ogg";
[audio,fs] = audioread(filename);
save('sample_test_mat.mat', 'audio', 'fs');

load sample_test_mat.mat

audiowrite("sweep.ogg",audio,fs);
clear audio fs
[audio,fs] = audioread('sweep.ogg');

audio_normalized = int8(audio * 127); % Scaling up
audio_binary = dec2bin(typecast(audio_normalized(:), 'uint8'), 8); % Convert to binary
binary_vector = audio_binary(:)'; % Reshape to vector for transmission

% Save binary vector to a file
fid = fopen('binary_vector.txt', 'w');
fprintf(fid, '%s', binary_vector);
fclose(fid);

% Rest of the code remains the same
% Binary to Audio
binary_matrix = reshape(binary_vector, [], 8); % Reshape back to matrix
audio_integers = bin2dec(binary_matrix); % Convert binary to decimal
audio_reconstructed = typecast(uint8(audio_integers), 'int8'); % Typecast to int16
audio_reconstructed_normalized = double(audio_reconstructed) / 127; % Normalize to [-1, 1]

% Save the reconstructed audio
audiowrite('reconstructed_audio.wav', audio_reconstructed_normalized, fs);

% Playing the original and reconstructed audio
sound(audio, fs); % Play original audio
pause(length(audio)/fs + 1); % Wait for audio to finish plus a little extra
sound(audio_reconstructed_normalized, fs); % Play reconstructed audio

save val;




% 
% 
% 
% 
