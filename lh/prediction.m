clc;
B=xlsread('lhw.xlsx','w1','A:A');%w
A=xlsread('lhw.xlsx','w1','B:B');%gdp
% % General model Power2:
% %      f(x) = a*x^b+c
% % % % Coefficients (with 95% confidence bounds):
  a =   1.074e-10
       b =      1.804
       c =        8632
% % % % % Linear model Poly1:
% % % % % %      f(x) = p1*x + p2
% % % % % f(x) = p1*x^2 + p2*x + p3
% %   a =   5.297e-12  
% %        b =       2.009  
% %        c =        6058  
x1=[35000000 45000000 55000000];%gdp7%
for i=1:3
  f1(i) =a*x1(i)^b+c
end

xlswrite('reresult.xlsx',f1','ww7','A');%
xlswrite('reresult.xlsx',x1','ww7','B');%guangxi
%  
