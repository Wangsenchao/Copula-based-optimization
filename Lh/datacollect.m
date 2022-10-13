%Guangzhou
clc;
A=xlsread('lhwwcollect.xlsx','ww2530','B:B');%GDP
B=xlsread('lhwwcollect.xlsx','ww2530','A:A');%en
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz20
pb=find(A>30000000 & A<42000000);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('lhcollect.xlsx',beef3,'ww20','A1');%en
xlswrite('lhcollect.xlsx',beef4,'ww20','B1');%gdp/yuan

pb=find(A>42000000 & A<53603825.625);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('lhcollect.xlsx',beef3,'ww25','A1');%en
xlswrite('lhcollect.xlsx',beef4,'ww25','B1');%gdp/yuan

