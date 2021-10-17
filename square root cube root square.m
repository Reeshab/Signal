%Script file:-sqaure 
%
%Purpose:-
%output of square root  
%Record of Revision
% Date      Programmer        Registration No.     Description of change
% ====      ==========        ================     =====================
% 17/01/18  Reeshab Kumar Nayak     1641014037         original code
%
%Define variables
% 
% pesudo code:
% 1.create a loop to calculate the square ,square root and cube root for
% 2.nubers 1 to 1000
% 3.displsy the output of file
clc;
clear all;
close all;
for i=1:1000
a=i^2
disp(a);
b=i^(1/2);
disp(b);
c=i^(1/3);
disp(c);
end