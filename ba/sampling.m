filename = 'baoan.xlsx';
N=100000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
buw1=xlsread('baoan.xlsx','pw','A£ºA');% gdp
bugdp1=xlsread('baoan.xlsx','pw','B£ºB');% en
u=copularnd('Gumbel',   2.4210  ,N);

for i=1:N
    nuam1(i,1)=ksdensity(buw1,u(i,1),'function','icdf');
    nugdp1(i,1)=ksdensity(bugdp1,u(i,2),'function','icdf');
end
 
xlswrite(filename,nuam1,'w2530','A1');% en
xlswrite(filename,nugdp1,'w2530','B1');% gdp


