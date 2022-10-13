%Guangzhou
A=xlsread('gm.xlsx','w','B:B');%GDP
B=xlsread('gm.xlsx','w','A:A');%en
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz20
pb=find(A>11007714 & A<	17500000);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('gmcollect.xlsx',beef3,'w20','A1');%en
xlswrite('gmcollect.xlsx',beef4,'w20','B1');%gdp/yuan

pb=find(A>17500000 & A<	29621588.43);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('gmcollect.xlsx',beef3,'w25','A1');%en
xlswrite('gmcollect.xlsx',beef4,'w25','B1');%gdp/yuan

