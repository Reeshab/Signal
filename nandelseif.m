clc;
clear all;
close all;
x=input('input value of Nand gate');
y= input( ' input value of Nand gate');
if (x==0 && y==0)
    disp('z=1');
elseif(x==0&&y==1)
    disp('z=1')
elseif(x==1&&y==0)
        disp ('z=0')
elseif(x==1&&y==1)
    disp('z=1');
else
    disp('Nan');
end;