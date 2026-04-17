%G(s)=[4s+1]/[s^2 (s+1)(2s+1)]

num=[4 1];
den=[2 3 1 0 0];
sys=tf(num,den);
nyquist(sys);
grid;