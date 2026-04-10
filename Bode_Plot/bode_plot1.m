% G(s)= 5/[s(s+1)(s+5)

num=[5];
poles=[0 -1 -5];
den=poly(poles);
bode(num,den)
grid on
