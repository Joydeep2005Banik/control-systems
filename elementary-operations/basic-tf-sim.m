g1=tf([1],[1 1]);
g2=tf([1 1],[3 6 0]);
g3=series(g1,g2)
g3=parallel(g1,g2)
g3=feedback(g1,g2,+1)
g3=feedback(g1,g2,-1)