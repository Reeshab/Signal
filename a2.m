close all;
clear  all;
clc;
t=0:0.1:10;
x=sin(t);
y=cos(t);
plot(t,x,'g+',t,y,'k+');
legend('sine','cosine','location','NW' );