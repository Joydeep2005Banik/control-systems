# -> x -> |k(s+2)| -> |(s+3)/[s(s+1)]|
#damping factor=0.5


num=[1 5 6];
den=[1 1 0];
r=rlocus(num,den);
plot(r,'-');
u=[-6 6 -6 6];
axis(u);
sgrid(0.5,[]);
[k,r]=rlocfind(num,den);
roots(den)