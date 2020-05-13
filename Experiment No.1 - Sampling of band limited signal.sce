clc;
fm=10e3;
fs=500e3;
ncyc=4;
t=0:1/fs:(ncyc*1/fm);
x=sin(2*3.14*fm*t);
y=squarewave(2*3.14*fm*t,100);


subplot(3,1,1)
plot(t,x)
xlabel('TIME');
ylabel('AMPLITUDE');
title('MESSAGE SIGNAL');


subplot(3,1,2);
plot2d3(t,y);
xlabel('AMPLITUDE');
ylabel('TIME');
title('IMPLUSE');


z=x*y;
subplot(3,1,3);
plot2d3(t,z);
xlabel('AMPLITUDE');
ylabel('TIME');
title('SAMPLING');
