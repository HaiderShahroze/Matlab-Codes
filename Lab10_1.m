syms t a;
f=t^2;
F=fourier(f)
F=-2*pi*dirac(2,w)
f=1/(1+t^2)
f=1/(1+t^2)
F=fourier(f)
F=pi*(exp(w)*heaviside(-w)+exp(-w)*heaviside(w))
syms w;
F=1/(1+w^2)
F=1/(1+w^2)
f=ifourier(F)
f=1/2*exp(-x)*heaviside(x)+1/2*exp(x)*heaviside(-x)
subplot(211)
ezplot(F)
subplot(212)
ezplot(f)