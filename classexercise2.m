clc;
clear all;
close all;
a=2;
b=[1 -2;0 10];
c=[0 1; 2 0];
d=[-2 1 2;0 1 0];
~(a > b)
a > c & b > c
(c*ones(2,3))<=d
logical(d)
a * b > c
a * (b>c)