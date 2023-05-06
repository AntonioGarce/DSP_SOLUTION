n=-9:1:9;
W_v = 0.5+0.5*cos(pi*n/9);
% plot(abs(fft(W_v)))
plot(n,W_v,'black')