A=4;
a1=0.1;a2=0.2;a3=-0.1;a4=-0.2
wo=2;
t=-3:0.01:3;
x1=A*exp(a1*wo*t);
x2=A*exp(a2*wo*t);
x3=A*exp(a3*wo*t);
x4=A*exp(a4*wo*t);
plot(t,x1,'r-',t,x2,'k-',t,x3,'g:',t,x4,'b+');
legend('a1=0.1','a2=0.2','a3=-0.1','a4=-0.2');