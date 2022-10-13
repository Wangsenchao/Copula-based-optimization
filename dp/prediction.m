clc;
B=xlsread('dpw.xlsx','w','A:A');%w
A=xlsread('dpw.xlsx','w','B:B');%gdp
% % General model Power2:
% %      f(x) = a*x^b+c
% % % % Coefficients (with 95% confidence bounds):
%  a =    1.66e-13  
%        b =        2.19  
%        c =       383.8  
  a =   2.068e-13  
       b =        2.19  
       c =       478.4 
%    
% % % % General model Power2:
% % % %      f(x) = a*x^b+c
% % % % % Coefficients (with 95% confidence bounds):
% % % %   a =  -1.217e+18; 
% % % % %        b =      -1.995; 
% % % % %        c =   1.743e+04; 
% % % % % 
x1=[9000000 10000000 15000000];%gdp7%
for i=1:3
  f1(i) =   a*x1(i)^b+c;
end

xlswrite('reresult.xlsx',f1','w','A');%
xlswrite('reresult.xlsx',x1','w','B');%guangxi
%  
