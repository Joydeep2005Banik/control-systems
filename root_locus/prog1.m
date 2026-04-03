#G(s)= [k*(s+1)(s+2)]/[s(s+3)(s+4)]


zeros=[-1 -2];
num=poly(zeros);
poles=[0 -3 -4];
denom=poly(poles);
oltf=tf(num,denom);
rlocus(oltf)