A=5; 
wo=2;
a=-0.01;
t=-10:0.01:10;
x=A*exp((a+j*wo)*t);
plot(t,real(x),'r-',t,imag(x),'k-');
legend('Real part(x)','Imaginary part(x)');