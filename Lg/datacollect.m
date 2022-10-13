%Guangzhou
A=xlsread('lg.xlsx','w','B:B');%GDP
B=xlsread('lg.xlsx','w','A:A');%en
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz20
pb=find(A>47444851 & A<	68000000);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('lgcollect.xlsx',beef3,'w20','A1');%en
xlswrite('lgcollect.xlsx',beef4,'w20','B1');%gdp/yuan

pb=find(A>68000000 & A<	86787146);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('lgcollect.xlsx',beef3,'w25','A1');%en
xlswrite('lgcollect.xlsx',beef4,'w25','B1');%gdp/yuan
