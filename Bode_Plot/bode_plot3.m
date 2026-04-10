% G(s)H(s)=k/[s(s+1)(s+5) for k=1,10,20

w=logspace(-1,2,100);
[mag1 phase1]=bode([1],[1 6 5 1],w);
[mag2 phase2]=bode([10],[1 6 5 10],w);
[mag3 phase3]=bode([20],[1 6 5 20],w);
subplot(2,1,1)
semilogx(w,db(mag1),'r',w,db(mag2),'g',w,db(mag3),'b');
grid;
ylabel('Magnitude(dB)');
xlabel('freq(rad/sec)');
legend('k=1','k=10','k=20')
subplot(2,1,2)
semilogx(w,phase1,'r',w,phase2,'g',w,phase3,'b');
grid;
ylabel('Phase(deg)');
xlabel('freq(rad/sec)');
legend('k=1','k=10','k=20')