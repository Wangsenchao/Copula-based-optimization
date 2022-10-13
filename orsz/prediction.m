clc;
B=xlsread('tqww.xlsx','ww','A:A');%w
A=xlsread('tqww.xlsx','ww','B:B');%gdp

% %       General model Power1:
% % % %      f(x) = a*x^b
% % % % % Coefficients (with 95% confidence bounds):
  a =      0.1356  
       b =      0.5961 
       c =   1.686e+04 
% % % % % % % % a =    10.98 ;%data curve ²ÎÊý
% % % % % % % % b =    0.4239 ;
% % % % % % % % % c =    -394.1 ;
%  p1 =   4.855e-05 
%        p2 =   2.529e+04 
% 
% % % % % % % % 
% x1=[200000000 250000000 300000000];%gdp7%
% for i=1:3
%   f1(i) = p1*x1(i) + p2;  
% end
x1=[200000000 250000000 300000000];%gdp7%
for i=1:3
  f1(i) =   a*x1(i)^b+c;
end

xlswrite('reresult.xlsx',f1','ww','A');%
xlswrite('reresult.xlsx',x1','ww','B');%guangxi
 
