s=tf('s')
Gp = (0.1428*exp(-s))/((1+283.8*s))
step(Gp*2500,2000)
hold on
