b = [0.75 0 0.75];
a = [1 0 0.5];

[h,w] = freqz(b,a);
figure(1)
plot(w/pi,abs(h))
ylabel('magnitude')
xlabel('Normalized frequency(*pi rad/sample)');
figure(2)
plot(w,w);
ax = gca;

