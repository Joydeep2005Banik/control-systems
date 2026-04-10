% G(s)H(s)= [20s + 21]/[s(s+5)(s^2 + 2s + 10)

num=[20 25];
den=conv([1 5 0],[1 2 10]);
sys=tf(num,den);
margin(sys)
[Gm,Pm,Wgm,Wpm] = margin(sys)
Gm_dB=db(Gm)