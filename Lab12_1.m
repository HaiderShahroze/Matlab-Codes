R=input('enter the Value of Resistance = ');
L=input('enter the Value of Inductor = ');
C=input('enter the Value of Capacitor = ');
a=R /(2*L);
w=1/((L*C)^0.5);
if (a>w)
disp(' RLC Circuit is Over-damped ');
Tmin=input(' Enter the starting time = ');
Tss=input(' Enter the Step Size on time interval = ');
Tmax=input(' Enter the ending time = ');
t=Tmin:Tss:Tmax;
s1=-a+(a^2-w^2)^0.5;
s2=-a-(a^2-w^2)^0.5;
y=10.71.*exp(s1.*t) + 22.*exp(s2.*t);
plot(t,y);
xlabel('time axis');
ylabel(' Response of Series RLC Over-damping ');
elseif (a==w)
disp(' Hare a=w');
disp(' RLC Circuit is not over-damped. It is Critical-Damped ');
else (a<w)
disp(' Hare a < w ');
disp(' RLC Circuit is not over-damped. It is Under-Damped ');
end