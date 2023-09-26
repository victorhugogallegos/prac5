function dx=RLC_prac5(t, x)

R = 100;
L = 6e-3;
C = 1e-7;

w=0.001;
P=0.002;
d=0:P:t;

v = pulstran(t-0.0004, d, 'rectpuls', w)*5;

dx = zeros(2,1);

dx(1) = x(2);
dx(2) = (1/L)*(v - (1/C)*x(1) - R*x(2) );


