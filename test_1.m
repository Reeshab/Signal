clc;
close all;
clear all;
load classGrades.mat;
x=namesAndGrades(1:5,:);
disp(x);
grades=namesAndGrades(:,2:end);
disp(grades);
a=mean(grades);
disp(a);
[r,c]=find(isnan(grades));
grades(r,c)=0;

meanMatrix=ones(15,1)*meanvec;
disp(meanMatrix);
curvedGrades=3.5*(grades/meanMatrix);
[r,c]=find(curvedGrades>5);


