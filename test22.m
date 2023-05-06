wind = zeros(1,19);
for k=-9:9
    wind(k+10) = 0.5*(1+cos(k*pi/9));
end

hd = zeros(1,19);
for k=-9:9
    hd(k+10) = (sin(k*pi/3)-sin(k*pi/4))/(k*pi);
end

h = wind.*hd;
h(10)=1/12;
figure(4)

plot(h);

figure(5);
freqz(h)
% stem(bp1,'Color','black','LineStyle',':')
% 
% % freqz(bp,1)