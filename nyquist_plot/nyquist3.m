%G(s)=1/[s(s+1)(2s+1)]

num=[1];
den=[2 3 1 0];
sys=tf(num,den);
nyquist(sys);
grid;