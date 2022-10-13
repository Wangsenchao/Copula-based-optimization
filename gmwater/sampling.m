filename = 'gm.xlsx';
N=100000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
buw1=xlsread('gmw.xlsx','wfuture','A£ºA');% gdp
bugdp1=xlsread('gmw.xlsx','wfuture','B£ºB');% en
u=copularnd('clayton',   10.6794  ,N);
th
for i=1:N
    nuam1(i,1)=ksdensity(buw1,u(i,1),'function','icdf');
    nugdp1(i,1)=ksdensity(bugdp1,u(i,2),'function','icdf');
end
 
xlswrite(filename,nuam1,'w2530','A1');% en
xlswrite(filename,nugdp1,'w2530','B1');% gdp


