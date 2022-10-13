wdl20=xlsread('latin.xlsx','25w','A:A');%w 10000t
wdl25=xlsread('latin.xlsx','25ww','A:A')
figure('Name','baoan 2025');


[f1,x1]=ksdensity(wdl20);
[f2,x2]=ksdensity(wdl25);
plot(x1,f1,'linewidth',3);
hold on;
plot(x2,f2,'linewidth',3);
legend('water demand','wastewater discharge');