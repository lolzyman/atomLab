t = -6:0.01:6;
y = sinc(t) + sinc(t-1);
plot(t, y);
plot(duobinaryPulse());