%G(s)=1/[s(s+1)]

num=[1];
den=[1 1 0];
sys=tf(num,den);
nyquist(sys);
grid;