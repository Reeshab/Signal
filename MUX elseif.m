clc;
clear all;
close all;
x=input('input value of MUX');
y= input( ' input value of MUX');
if (x==0 && y==0)
    disp('z=D0');
elseif(x==0&&y==1)
    disp('z=D1')
elseif(x==1&&y==0)
        disp ('z=D2')
elseif(x==1&&y==1)
    disp('z=#');
else
    disp('Nan');
end;