%Guangzhou
A=xlsread('collect.xlsx','ww','B:B');%GDP
B=xlsread('collect.xlsx','ww','A:A');%en
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz20
pb=find(A>38468672 & A<	52705414.47);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('bacollect.xlsx',beef3,'ww20','A1');%en
xlswrite('bacollect.xlsx',beef4,'ww20','B1');%gdp/yuan

pb=find(A>52705414.47 & A<	72210985.5);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('bacollect.xlsx',beef3,'ww25','A1');%en
xlswrite('bacollect.xlsx',beef4,'ww25','B1');%gdp/yuan


