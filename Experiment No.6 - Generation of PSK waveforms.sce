t=[0:0.01:5*%pi];
A=5;
wc=2;

Vm=A.*squarewave(t);
Vc=A.*sin(wc.*t);
Vp=Vm.*Vc;

subplot(3,1,1);
plot(t,Vm,'black');


subplot(3,1,2);
plot(t,Vc,'black');


subplot(3,1,3);
plot(t,Vp,'black');
