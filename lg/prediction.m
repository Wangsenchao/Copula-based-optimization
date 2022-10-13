clc;
B=xlsread('lgww.xlsx','ww1','A:A');%w
A=xlsread('lgww.xlsx','ww1','B:B');%gdp
% % General model Power2:
% %      f(x) = a*x^b+c
% % % % Coefficients (with 95% confidence bounds):
%   a =   3.632e-11 
%        b =       1.921  
%        c =        2240 
%  a =   9.843e-11 
% %        b =       1.848  
% %        c =        1780  
% % Linear model Poly1:
% % %      f(x) = p1*x + p2
% % % Coefficients (with 95% confidence bounds):
      p1 =   9.001e-05  
       p2 =        9341
% % % % % % General model Power2:
% % % % % %      f(x) = a*x^b+c
% % % % % % % Coefficients (with 95% confidence bounds):
% % % % % %   a =  -1.217e+18; 
% % % % % % %        b =      -1.995; 
% % % % % % %        c =   1.743e+04; 
% % % % % % % 
x1=[60000000 75000000 80000000];%gdp7%
for i=1:3
  f1(i) =   p1*x1(i)+p2;
end

xlswrite('reresult.xlsx',f1','ww','A');%
xlswrite('reresult.xlsx',x1','ww','B');%guangxi
%  
