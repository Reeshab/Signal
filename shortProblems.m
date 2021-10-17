clc;
clear all;
close all;
a = 10;% ans  of 1 a
b= 2.5*(10^23)% ans of 1 b
c=2 + 3*i;% ans of 1 c
d= exp(i* 2 * pi/3)% ans of 1 d
aVec=[3.14 15 9 26]% ans of 2 a
bVec=[2.71 8 28 182]% ans of 2 b
cVec=[5:-0.2:-5]% ans of 2 c
dVec=logspace(0,1)% ans of 2 d
min(dVec)
max(dVec)
eVec='Hello'
sprintf(eVec)
disp(eVec)
aMat=2*ones(9 ,9)% ans of 3 a
y=[1 2 3 4 5 4 3  2 1];
y1= 1: 100;
bMat=diag(y)% ans of 3 b
cMat=reshape(y1,[10 10])% ans of 3 d
x=cMat(:);
dMat=nan(3,4);% ans of 3 e
disp( dMat)
eMat=[13 -1 5;-22 10 87]% ans of 3 f
fMat=randi([-3 3],5,3);% ans of 3 g
x=1/(1+(exp(-(a-16)/5)))% ans  of 4 a
y =(sqrt(a)+b^(1/21))^pi% ans of 4 b
z= log(real((c+d)* (c-d))*sin(a*pi/3))/c*conj(c)% ans of 4 c
xVec=exp((-cVec.^2)/(2.25^2))./sqrt(2*pi*(2.5^2))% ans of 5 a
yVec=sqrt((aVec'.^2)+(bVec'.^2))% ans of 5 b
zVec=log10(1./dVec)% ans of 5c
xMat=((aVec).*(bVec))*(aMat.^2)% ans of 6 a
yMat=(bVec*aVec)% ans of 6b
zMat=det(cMat)*((aVec).*(bVec))'% ans of 6c
cSum=sum(aMat)% ans of 7 a
eMean=(mean(aMat))'% ans of 7 b
eMat(1,:)=[1 1 1]% ans of 7 c
cMat(2:9,2:9)% ans of 7d
p=1:2:20;
q=2:2:20;
q=-q;
r(1:2:20)=p;
r(2:2:20)=q;
disp(r);% ans of 7e
q=rand(1,5);
i=find(x<0.5);
q(i)=0;
disp(q);% ans of 7f