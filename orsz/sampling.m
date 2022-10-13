filename = 'tq.xlsx';
N=100000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
buw1=xlsread('tqw.xlsx','w','A£ºA');% gdp
bugdp1=xlsread('tqw.xlsx','w','B£ºB');% en
u=copularnd('clayton ',  2.0902,N);

for i=1:N
    nuam1(i,1)=ksdensity(buw1,u(i,1),'function','icdf');
    nugdp1(i,1)=ksdensity(bugdp1,u(i,2),'function','icdf');
end
xlswrite(filename,nuam1,'w12530','A1');% en
xlswrite(filename,nugdp1,'w12530','B1');% gdp