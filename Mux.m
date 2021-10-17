%Script file:-switchMUXDMUX
%
%Purpose:-
%to create a switch case menu which will execute 2*1 MUX and 1*2 DeMUX
%Record of Revision
% Date      Programmer        Registration No.     Description of change
% ====      ==========        ================     =====================
% 17/01/18  Reeshab Kumar Nayak     1641014037         original code
%
%Define variables
% I0- First Input variable for 2*1 MUX
% I1= Second Input variable for 2*1 MUX
% S= Third Input select line for 2*1 MUX
% z= Output variable for 2*1 MUX
% Y1= Output variable for 1*2 DeMUX
% Y2= Output variable for 1*2 DeMUX
% IP- First Input variable for 1*2 DeMUX
% Prompt the user to input value of I0, I1 and s
clc;
clear all;
close all;
func= menu('Operation', '2*1 MUX', ' 1*2 DeMUX');
switch func
    case 1
         I0= input('Enter the value of I0:-  ');
         I1= input('Enter the value of I1:-  ');
         s= input('Enter the value of s:-  ');
         if(s==0)
             z=I0;
         else 
             z=I1;
         end
         fprintf('Z:- %d\n',z);
    case 2
         IP= input('Enter the value of IP:-  ');
          s= input('Enter the value of s:-  ');
          if(s==0)
              Y0=IP;
              fprintf('Output:- %d\n ',Y0);
          else 
              Y1=IP;
              fprintf('Output:- %d\n ',Y1);
          end
          
    otherwise
        disp('Invalid choice');
end

