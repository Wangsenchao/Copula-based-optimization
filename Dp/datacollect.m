%Guangzhou
A=xlsread('collect.xlsx','ww','B:B');%GDP
B=xlsread('collect.xlsx','ww','A:A');%en

pb=find(A>8010532 & A<	10223694.3);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('dpcollect.xlsx',beef3,'ww20','A1');%en
xlswrite('dpcollect.xlsx',beef4,'ww20','B1');%gdp/yuan

pb=find(A>10223694.3 & A<	13048312.53);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('dpcollect.xlsx',beef3,'ww25','A1');%en
xlswrite('dpcollect.xlsx',beef4,'ww25','B1');%gdp/yuan


