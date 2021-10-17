
clc;
clear;
close all;
x=input('Enter value of X= ');
y=input('Enter value of y= ');
gates=menu('Gates','OR','AND','XOR','NOR');
switch gates
    case 1
        if(x==0&&y==0)
    disp(0);
elseif(x==0&&y==1)
        disp(1);
elseif (x==1&&y==0)
            disp(1);
elseif(x==1&&y==1)
                disp(1);
else
    disp('Nan');
        end
    case 2
        if(x==0&&y==0)
    disp(0);
elseif(x==0&&y==1)
        disp(0);
elseif (x==1&&y==0)
            disp(0);
elseif(x==1&&y==1)
                disp(1);
else
    disp('Nan');
end
    case 3
if(x==0&&y==0)
    disp(0);
elseif(x==0&&y==1)
        disp(1);
elseif (x==1&&y==0)
            disp(1);
elseif(x==1&&y==1)
                disp(0);
else
    disp('Nan');
end
    case 4
        if(x==0&&y==0)
    disp(1);
elseif(x==0&&y==1)
        disp(0);
elseif (x==1&&y==0)
            disp(0);
elseif(x==1&&y==1)
                disp(0);
else
    disp('Nan');
        end
end