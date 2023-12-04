subplot(221)
t=0:0.001e-3:0.004;
y=524.9.*exp(-324.8.*t)-994.9.*exp(-615.2.*t);
plot(t,y)
xlabel('time');
ylabel('Voltage across Inductor)');
title('UNDER-DAMPED RESPONSE OF RLC SERIES CIRCUITS')
hold on
subplot(222)
t=0:0.001e-3:0.004;
y=10.71.*exp(-21.32.*t) - 4711.*exp(-9379.*t);
plot(t,y)
xlabel('time');
ylabel('Voltage across Inductor)');
hold on
subplot(223)
t=0:0.001e-3:1e-4;
y=5.*exp(-10.*t)-470000.*exp(-939999.*t);
plot(t,y)