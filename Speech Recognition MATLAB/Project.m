wav1 = audioread('1.wav');
wav2 = audioread('2.wav');
wav3 = audioread('3.wav'); 
wav4 = audioread("Speech.wav");
wav5 = audioread("Recognition.wav");
wav6 = audioread("Matlab.wav");
[crl,crl1] = xcorr(wav3,wav6);
n= 0:215038;
plot(n,crl)
