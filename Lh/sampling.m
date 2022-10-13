filename = 'lhwwcollect.xlsx';
N=100000;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
buw1=xlsread('lhww.xlsx','ww','A£ºA');% gdp
bugdp1=xlsread('lhww.xlsx','ww','B£ºB');% en
u=copularnd('Frank',4.8731 ,N);

for i=1:N
    nuam1(i,1)=ksdensity(buw1,u(i,1),'function','icdf');
    nugdp1(i,1)=ksdensity(bugdp1,u(i,2),'function','icdf');
end
xlswrite(filename,nuam1,'ww2530','A1');% en
xlswrite(filename,nugdp1,'ww2530','B1');% gdp