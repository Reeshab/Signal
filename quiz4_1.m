%Script file:-quiz4_1
%
%Purpose:-
%solvig of matlab question 4.1
%Record of Revision
% Date      Programmer        Registration No.     Description of change
% ====      ==========        ================     =====================
% 17/01/18  Reeshab Kumar Nayak     1641014037         original code
%
%Define variables
% 
% pesudo code:
% 1.create a file and enter the commandas according to file
% 2.display output
clc;
clear all;
close all;
count=0;
for index=7:10
    count=count+1;
 
end
disp(count);
%ans of 1
count=0;
for jj=7:-1:10
    count=count+1;
end
disp(count);
%ans of 2
count=0;
for index =1:10:10
    count=count+1;
end
disp(count);
%ans of 3
count=0;
for ii=-10:3:7
count=count+1;
end
disp(count);
%ans of 4
count=0;
for kk=[0 5 ;3 3]
    count=count+1;
end
disp(count);
%ans of 5
ires=0;
for index=1:10
    ires=ires+1;
end
disp(ires);
%ans of 6
ires=0;
for index=1:10
ires=ires+index;
end
disp(ires);
%ans of 7
ires=0
for index1=1:10
   for index2=index1:10
       if index2==6
       break;
   end
   ires=ires+1;
end
end
%ans of 8
ires = 0;
for index1 = 1:10
for index2 = index1:10
if index2 == 6
continue;
end
ires = ires + 1;
end
end
%ans of 9
t=-6*pi:pi/10:6*pi;
    for i=1:length(t)
        if sin(t(i))>0
            f(i)=sin(t(i));
        else
            f(i)=0;
        end
    end
    disp(f);



