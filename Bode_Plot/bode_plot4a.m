% G(s)H(s)= [2(s + 0.25)]/[s^2 (s+1)(s+0.5))

num=[2 0.5];
poles=[0 0 -1 -0.5];
den=poly(poles);
sys=tf(num,den);
margin(sys)
[Gm,Pm,Wgm,Wpm] = margin(sys)
Gm_dB=db(Gm)