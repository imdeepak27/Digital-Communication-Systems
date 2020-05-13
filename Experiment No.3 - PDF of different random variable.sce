clc;
clear;
u=input(" ");
v=input(" ");
disp("GAUSSIAN RANDOM VARIABLE");
disp("MEAN = "+string(u));
disp("VARIANCE = "+string(v));
x=-10:0.001:10;
N=1/sqrt(2*3.14*v)*exp(-(x-u)^2/(2*v));
figure(1);
plot(x,N);
xlabel("x");
ylabel("PROBABILITY DENSITY");
title("GAUSSIAN PDF");

a=input(" ");
b=input(" ");
disp("UNIFORM RANDOM VARIABLE");
disp("MINIMUM VALUE OF RANDOM VARIABLE = "+string(a));
disp("MAXIMUM VALUE OF RANDOM VARIABLE = "+string(b));
x=a-5:0.001:b+5;
for i=1:length(x);
if x(i)>=a&x(i)<=b;
u(i)=1/(b-a);
else
u(i)=0;
end
end
figure(2);
plot(x,u);
xlabel("x");
ylabel("PROBABILITY DENSITY");
title("UNIFORM PDF");
