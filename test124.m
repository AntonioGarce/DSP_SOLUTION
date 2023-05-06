% problem 2 part 2 4)
omega = 0:0.01:2*pi;

H = ((cos(2*omega)+1) + 1j*sin(2*omega))./((cos(2*omega)-2.5*cos(omega)+1)+1j*(sin(2*omega)-2.5*sin(omega)));

plot(omega,abs(H));
xlabel('\omega');
ylabel('|H(\omega)|');