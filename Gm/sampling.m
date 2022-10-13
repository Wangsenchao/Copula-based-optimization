filename = 'gm.xlsx';
N=100000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
buw1=xlsread('gmw.xlsx','w','A£ºA');% gdp
bugdp1=xlsread('gmw.xlsx','w','B£ºB');% en
u=copularnd('clayton',   10.6794  ,N);

for i=1:N
    nuam1(i,1)=ksdensity(buw1,u(i,1),'function','icdf');
    nugdp1(i,1)=ksdensity(bugdp1,u(i,2),'function','icdf');
end
 
xlswrite(filename,nuam1,'w','A1');% en
xlswrite(filename,nugdp1,'w','B1');% gdp


