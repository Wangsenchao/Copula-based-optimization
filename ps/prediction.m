clc;
B=xlsread('psww.xlsx','ww1','A:A');%w
A=xlsread('psww.xlsx','ww1','B:B');%gdp
% % General model Power2:
% %      f(x) = a*x^b+c
% % % % Coefficients (with 95% confidence bounds):
%   a =   5.669e-12  (-1.047e-09, 1.058e-09)
%        b =       2.006  (-8.731, 12.74)
%        c =        6075  (-5927, 1.808e+04)
% 
  a =  -2.676e+17 
       b =      -2.299 
       c =        1810 

x1=[9000000 12000000 15000000];%gdp7%
for i=1:3
  f1(i) =a*x1(i)^b+c
end
% 
xlswrite('reresult.xlsx',f1','ww','A');%
xlswrite('reresult.xlsx',x1','ww','B');%guangxi
% % %  
