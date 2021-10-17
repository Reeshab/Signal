%Script file:combinationalfile
%purpose:
%Implementation of half adder,full adder,half subtractor and full
%subtaractor using switch case menu
%Record
%Date Programmer Regd no. Deescription of change
%17/01/18 Reeshab Kumar Nayak 1641014037 original script
%Defintion Variable
%a=first variable for combination
%b=second variable for combination
%s=sum of combination
%c=carry after combination
%z=third variable for combination
%d=diference for combination
%b=borrow after combination
%pesudocode
%1.creat switch menu assign different buttons FA,HA,FS,HS
%2.Ask the user to input the variables
%3.Compare the variables
%4.Display the answer
clc;
close all;
clear all;
func= menu('Operation', 'HA', 'FA', 'HS', 'FS');
switch func
    case 1
        x= input('Enter the value of x:-  ');
         y= input('Enter the value of y:-  ');
          sum= xor(x,y);
           fprintf('sum= %d\n' , sum  );
          carry= and(x,y);
           fprintf('carry= %d\n' , carry);

case 2
    x= input('Enter the value of x:-  ');
         y= input('Enter the value of y:-  ');
         z= input('Enter the value of z:-  ');
         sum= xor(x,xor(y,z));
        fprintf('sum= %d\n' , sum  );
         carry= or(and(x,y),or(and(y,z),and(z,x)));
        fprintf('carry= %d\n' , carry);
    case 3
             x= input('Enter the value of x:-  ');
         y= input('Enter the value of y:-  ');
          dif= xor(x,y);
           fprintf('Difference= %d\n' , dif);
          bor= and(~x,y);
           fprintf('Borrow= %d\n' , bor);
    case 4
        x= input('Enter the value of x:-  ');
         y= input('Enter the value of y:-  ');
         z= input('Enter the value of z:-  ');
         dif= xor(x,xor(y,z));
        fprintf('Difference= %d\n' , dif  );
         bor= or(and(~x,y),or(and(y,z),and(z,~x)));
        fprintf('Borrow= %d\n' , bor);
    otherwise
        disp('Invalid choice');
end

         
         
    