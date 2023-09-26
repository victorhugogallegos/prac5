[t, x] = ode45(@RLC_prac5,[0 0.005],[0 0]);

C = 1e-7;
hold on

figure(1)
plot(t,x(:,1)*(1/C));
grid on
title("Voltaje del condensador");
xlabel("Tiempo");
ylabel("Volts");



