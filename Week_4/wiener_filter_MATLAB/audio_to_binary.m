clc;
clear all;
close all;

filename = "C:\Users\jiyad\OneDrive\Desktop\TRYHARD\input_audio.ogg";
[audio,fs] = audioread(filename);


audiowrite("input_audio.ogg",audio,fs);
clear audio fs
[audio,fs] = audioread('input_audio.ogg');


audio_mono = mean(audio, 2);
audio_normalized = int8(audio_mono * 127); % Normalize


audio_binary = dec2bin(typecast(audio_normalized(:), 'uint8'), 8); % Convert to binary
binary_vector = audio_binary(:)'; % Reshape to vector for transmission


% Save binary vector to a file
fid = fopen('input_audio_binary.txt', 'w');
fprintf(fid, '%s', binary_vector);
fclose(fid);

%Binary to Audio
binary_matrix = reshape(binary_vector, [], 8); % Reshape back to matrix
audio_integers = bin2dec(binary_matrix); % Convert binary to decimal
audio_reconstructed = typecast(uint8(audio_integers), 'int8'); % Typecast to int8
audio_reconstructed_normalized = double(audio_reconstructed) / 127; % Normalize to [-1, 1]


% playing the original and reconstructed audio
sound(audio, fs); % Play original audio
% pause(length(audio)/fs + 1); % Wait for audio to finish plus a little extra
% sound(audio_reconstructed_normalized, fs); % Play reconstructed audio
save val



