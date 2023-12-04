f=t;
F=laplace(f)
F=1/s^2
subplot(211)
ezplot(f)
subplot(212)
ezplot(F)
f=dirac(t)