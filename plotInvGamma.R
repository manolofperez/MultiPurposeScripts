#install.packages("invgamma");

library("invgamma");

a=3;b=0.002
curve(dinvgamma(x, a, b),from=0,to=15)

qinvgamma(c(0.025, 0.5, 0.975), a, b)

aa=2; bb=2000;
curve(dgamma(x, aa, bb), from=0, to=0.01)
qgamma(c(0.025, 0.975), aa, bb) 
