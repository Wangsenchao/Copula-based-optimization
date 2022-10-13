%Guangzhou
A=xlsread('ps.xlsx','ww','B:B');%GDP
B=xlsread('ps.xlsx','ww','A:A');%en
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz20
pb=find(A>8010532 & A<10719898.81);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('pscollect.xlsx',beef3,'ww20','A1');%en
xlswrite('pscollect.xlsx',beef4,'ww20','B1');%gdp/yuan

pb=find(A>10719898.81 & A<14345642.78);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('pscollect.xlsx',beef3,'ww25','A1');%en
xlswrite('pscollect.xlsx',beef4,'ww25','B1');%gdp/yuan


