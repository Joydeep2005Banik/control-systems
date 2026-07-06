num=[1];
den=[1 1];
g=tf(num,den)
subplot(2,2,1)
impulse(g,'k')
subplot(2,1,2)
step(g,'k')