clc;
B=xlsread('gmww.xlsx','ww','A:A');%w
A=xlsread('gmww.xlsx','ww','B:B');%gdp
% % General model Power2:
% %      f(x) = a*x^b+c
% % % % Coefficients (with 95% confidence bounds):
%   a =   3.632e-11 
%        b =       1.921  
%        c =        2240 
 a =   9.843e-11 
       b =       1.848  
       c =        1780  
% %    
% % % % % General model Power2:
% % % % %      f(x) = a*x^b+c
% % % % % % Coefficients (with 95% confidence bounds):
% % % % %   a =  -1.217e+18; 
% % % % % %        b =      -1.995; 
% % % % % %        c =   1.743e+04; 
% % % % % % 
x1=[15000000 20000000 30000000];%gdp7%
for i=1:3
  f1(i) =   a*x1(i)^b+c;
end

xlswrite('reresult.xlsx',f1','ww','A');%
xlswrite('reresult.xlsx',x1','ww','B');%guangxi
 
