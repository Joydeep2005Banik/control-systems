# G(s)H(s)= [k]/[s(s+1)(s+2)]

zeros=[];
num=poly(zeros);
poles=[0 -1 -2];
denom=poly(poles);
oltf=tf(num,denom); 
rlocus(oltf)