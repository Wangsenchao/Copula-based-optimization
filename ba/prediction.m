clc;
B=xlsread('baoanww.xlsx','ww','A:A');%w
A=xlsread('baoanww.xlsx','ww','B:B');%gdp
% % General model Power2:
%      f(x) = a*x^b+c
% % Coefficients (with 95% confidence bounds):
 a =  -1.105e+18  
       b =      -1.995 
       c =   1.408e+04  
% a =    10.98 ;%data curve ²ÎÊý
% b =    0.4239 ;
% c =    -394.1 ;
      
% General model Power2:
%      f(x) = a*x^b+c
% % Coefficients (with 95% confidence bounds):
%   a =  -1.217e+18; 
%        b =      -1.995; 
%        c =   1.743e+04; 
% 
x1=[50000000 65000000 75000000];%gdp7%
for i=1:3
  f1(i) =   a*x1(i)^b+c;
end

xlswrite('reresult.xlsx',f1','ww','A');%
xlswrite('reresult.xlsx',x1','ww','B');%guangxi
%  
