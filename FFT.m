Pyy = Y.*conj(Y)/251;
f = 1000/251*(0:127);
plot(f,Pyy(1:128))
title('Power spectral density')
xlabel('Frequency (Hz)')