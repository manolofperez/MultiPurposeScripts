#install.packages("invgamma");

library("invgamma");

a=1;b=0.008
curve(dinvgamma(x, a, b),from=0,to=0.01)

qinvgamma(c(0.025, 0.975), a, b)

aa=1; bb=10;
curve(dgamma(x, aa, bb), from=0, to=0.01)
qgamma(c(0.025, 0.975), aa, bb) 
