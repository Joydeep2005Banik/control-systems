% G(s)= [10(s+2)]/[s(s^2 + s +1)]

num=[10 20];
den=conv([1 0],[1 1 1]);
sys=tf(num,den);
margin(sys)
[Gm,Pm,Wgm,Wpm] = margin(sys)
Gm_dB=db(Gm)