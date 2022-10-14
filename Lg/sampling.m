filename = 'lg.xlsx';
N=100000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
buw1=xlsread('lgw.xlsx','w','A��A');% gdp
bugdp1=xlsread('lgw.xlsx','w','B��B');% en
u=copularnd('clayton',   7.6854  ,N);

for i=1:N
    nuam1(i,1)=ksdensity(buw1,u(i,1),'function','icdf');
    nugdp1(i,1)=ksdensity(bugdp1,u(i,2),'function','icdf');
end
xlswrite(filename,nuam1,'w2530','A1');% en
xlswrite(filename,nugdp1,'w2530','B1');% gdp