%Guangzhou
A=xlsread('ps.xlsx','ww','B:B');%GDP
B=xlsread('ps.xlsx','ww','A:A');%en
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz20
pb=find(A>8010532 & A<10719898.81);%2020
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('pscollect.xlsx',beef3,'ww20','A1');%en
xlswrite('pscollect.xlsx',beef4,'ww20','B1');%gdp/yuan

pb=find(A>10719898.81 & A<14345642.78);%2025
beef1=B(pb);
beef2=A(pb);
pb2=find(beef1>0);
beef3=beef1(pb2);
beef4=beef2(pb2);
xlswrite('pscollect.xlsx',beef3,'ww25','A1');%en
xlswrite('pscollect.xlsx',beef4,'ww25','B1');%gdp/yuan

% pb=find(A>	32.51682443*10000	 & A<	40.52187928*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('szcollect.xlsx',beef3,'ww30','A1');%en
% xlswrite('szcollect.xlsx',beef4,'ww30','B1');%gdp/yuan


% %shenzhen
% A=xlsread('nosampling.xlsx','sz','B:B');%GDP
% B=xlsread('nosampling.xlsx','sz','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%sz20
% pb=find(A>	29.71275256*10000	 & A<	30.91920946*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz120','B1');%gdp
% pb=find(A>	25.35065646*10000	 & A<	26.37999477*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz220','B1');%gdp
% pb=find(A>	30.1028103*10000	 & A<	31.32510511*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz320','B1');%gdp
% pb=find(A>	39.55459417*10000	 & A<	41.16066931*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz420','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz420','B1');%gdp
% pb=find(A>	14.00348972*10000	 & A<	14.57208756*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz520','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz520','B1');%gdp
% pb=find(A>	21.25451423*10000	 & A<	22.11753274*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz620','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz620','B1');%gdp
% pb=find(A>	16.16244442*10000	 & A<	16.81870448*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz720','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz720','B1');%gdp
% pb=find(A>	17.32416143*10000	 & A<	17.49740305*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz820','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz820','B1');%gdp
% pb=find(A>	17.00827725*10000	 & A<	17.69888151*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz920','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz920','B1');%gdp
% pb=find(A>	27.00407452*10000	 & A<	28.10054823*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz1020','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz1020','B1');%gdp
% pb=find(A>	7.678355858*10000	 & A<	7.990127896*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz1120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz1120','B1');%gdp
% 
% 
% % foshan
% A=xlsread('nosampling.xlsx','fs','B:B');%GDP
% B=xlsread('nosampling.xlsx','fs','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%fs20
% pb=find(A>	17.87500633*10000	 & A<	22.56678365*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs120','B1');%gdp
% pb=find(A>	11.55702376*10000	 & A<	14.59047622*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs220','B1');%gdp
% pb=find(A>	13.92464446*10000	 & A<	17.57954281*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs320','B1');%gdp
% pb=find(A>	22.98994364*10000	 & A<	29.02427416*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs420','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs420','B1');%gdp
% pb=find(A>	21.18138585*10000	 & A<	26.74101161*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs520','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs520','B1');%gdp
% 
% 
% % zhongshan
% A=xlsread('nosampling.xlsx','zs','B:B');%GDP
% B=xlsread('nosampling.xlsx','zs','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%zs20
% pb=find(A>	26.1914354*10000	 & A<	33.06608374*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs120','B1');%gdp
% pb=find(A>	25.05434134*10000	 & A<	31.63052869*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs220','B1');%gdp
% pb=find(A>	26.84770425*10000	 & A<	33.89460804*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs320','B1');%gdp
% pb=find(A>	22.56372875*10000	 & A<	28.48618768*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs420','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs420','B1');%gdp
% 
% 
% %zhaoqing
% A=xlsread('nosampling.xlsx','zq','B:B');%GDP
% B=xlsread('nosampling.xlsx','zq','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%zq20
% pb=find(A>	12.95572813*10000	 & A<	17.30197511*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zq120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zq120','B1');%gdp
% 
% pb=find(A>	13.67019337*10000	 & A<	18.94495641*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zq220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zq220','B1');%gdp
% 
% 
% %huizhou
% A=xlsread('nosampling.xlsx','hz','B:B');%GDP
% B=xlsread('nosampling.xlsx','hz','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%hz20
% pb=find(A>	9.707256806*10000	 & A<	12.25518806*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz120','B1');%gdp
% pb=find(23.53683007*10000	 & A<	29.71470567*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz220','B1');%gdp
% pb=find(16.17054333*10000	 & A<	20.41493839*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz320','B1');%gdp
% pb=find(7.90465409*10000	 & A<	9.979443666*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz420','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz420','B1');%gdp
% pb=find(7.119655445*10000	 & A<	8.988400962*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz520','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz520','B1');%gdp
% pb=find(6.143856036*10000	 & A<	7.756476691*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz620','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz620','B1');%gdp
% 
% 
% %zhuhai
% A=xlsread('nosampling.xlsx','zh','B:B');%GDP
% B=xlsread('nosampling.xlsx','zh','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%zh20
% pb=find(A>	29.14932566*10000	 & A<	36.80035204*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zh120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zh120','B1');%gdp
% pb=find(A>	9.605169712*10000	 & A<	12.12630546*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zh220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zh220','B1');%gdp
% pb=find(A>	33.07975778*10000	 & A<	41.76243204*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zh320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zh320','B1');%gdp
% 
% 
% %jiangmen
% A=xlsread('nosampling.xlsx','jm','B:B');%GDP
% B=xlsread('nosampling.xlsx','jm','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%jm20
% pb=find(A>	10.35338299*10000	 & A<	13.07090748*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm120','B1');%gdp
% pb=find(A>	7.734338802*10000	 & A<	9.764424539*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm220','B1');%gdp
% pb=find(A>	8.19788223*10000	 & A<	10.34963744*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm320','B1');%gdp
% pb=find(A>	4.979637896*10000	 & A<	6.286678113*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm420','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm420','B1');%gdp
% pb=find(A>	5.728191452*10000	 & A<	7.231709731*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm520','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm520','B1');%gdp
% pb=find(A>	7.498517634*10000	 & A<	9.466705748*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm620','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm620','B1');%gdp
% pb=find(A>	4.282893536*10000	 & A<	5.407054411*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm720','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm720','B1');%gdp
% 
% 
% %dongguan
% A=xlsread('nosampling.xlsx','dg','B:B');%GDP
% B=xlsread('nosampling.xlsx','dg','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%dg20
% pb=find(A>	6.946872186*10000	 & A<	8.770266078*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg120','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg120','B1');%gdp
% pb=find(A>	7.009164941*10000	 & A<	8.848909247*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg220','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg220','B1');%gdp
% pb=find(A>	10.36749189*10000	 & A<	13.08871965*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg320','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg320','B1');%gdp
% pb=find(A>	14.66596447*10000	 & A<	18.51544225*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg420','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg420','B1');%gdp
% pb=find(A>	17.46103742*10000	 & A<	22.04415744*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg520','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg520','B1');%gdp
% pb=find(A>	11.66520459*10000	 & A<	14.72705202*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg620','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg620','B1');%gdp
% 
% 
% % Guangzhou
% A=xlsread('nosampling.xlsx','gz','B:B');%GDP
% B=xlsread('nosampling.xlsx','gz','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%gz25-30
% pb=find(A>	27.83905139*10000	 & A<	37.25493063*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'gz125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'gz125','B1');%gdp
% pb=find(A>	17.03119007*10000	 & A<	22.79157417*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'gz225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'gz225','B1');%gdp
% pb=find(A>	31.11701473*10000	 & A<	41.64158501*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'gz325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'gz325','B1');%gdp
% 
% 
% % shenzhen
% A=xlsread('nosampling.xlsx','sz','B:B');%GDP
% B=xlsread('nosampling.xlsx','sz','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%sz20
% pb=find(A>	31.22840156*10000	 & A<	32.82136388*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz125','B1');%gdp
% pb=find(A>	26.64379471*10000	 & A<	28.00289602*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz225','B1');%gdp
% pb=find(A>	31.63835616*10000	 & A<	33.25223029*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz325','B1');%gdp
% pb=find(A>	41.572276*10000	 & A<	43.69287988*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz425','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz425','B1');%gdp
% pb=find(A>	14.71780843*10000	 & A<	15.46856458*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz525','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz525','B1');%gdp
% pb=find(A>	22.33870807*10000	 & A<	23.47820668*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz625','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz625','B1');%gdp
% pb=find(A>	16.98689152*10000	 & A<	17.85339371*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz725','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz725','B1');%gdp
% pb=find(A>	18.20786777*10000	 & A<	19.13665202*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz825','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz825','B1');%gdp
% pb=find(A>	17.87587032*10000	 & A<	18.78771936*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz925','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz925','B1');%gdp
% pb=find(A>	28.38155371*10000	 & A<	29.82929819*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz1025','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz1025','B1');%gdp
% pb=find(A>	8.070029175*10000	 & A<	8.481681768*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'sz1125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'sz1125','B1');%gdp
% 
% 
% % foshan
% A=xlsread('nosampling.xlsx','fs','B:B');%GDP
% B=xlsread('nosampling.xlsx','fs','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%fs20
% pb=find(A>	23.92079067*10000	 & A<	32.01141391*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs125','B1');%gdp
% pb=find(A>	15.46590479*10000	 & A<	20.69686937*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs225','B1');%gdp
% pb=find(A>	18.63431538*10000	 & A<	24.93691746*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs325','B1');%gdp
% pb=find(A>	30.76573061*10000	 & A<	41.17148762*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs425','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs425','B1');%gdp
% pb=find(A>	28.34547231*10000	 & A<	37.93263606*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'fs525','A1');%en
% xlswrite('noencollect.xlsx',beef4,'fs525','B1');%gdp
% 
% 
% %zhonghshan
% A=xlsread('nosampling.xlsx','zs','B:B');%GDP
% B=xlsread('nosampling.xlsx','zs','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%zs20
% pb=find(A>	35.05004876*10000	 & A<	46.90487175*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs125','B1');%gdp
% pb=find(A>	33.52836042*10000	 & A<	44.86850948*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs225','B1');%gdp
% pb=find(A>	35.92828452*10000	 & A<	48.08014931*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs325','B1');%gdp
% pb=find(A>	30.19535894*10000	 & A<	40.40820165*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zs425','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zs425','B1');%gdp
% 
% 
% %zhaoqing
% A=xlsread('nosampling.xlsx','zq','B:B');%GDP
% B=xlsread('nosampling.xlsx','zq','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%zq20
% pb=find(A>	18.59962325*10000	 & A<	26.70216459*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zq125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zq125','B1');%gdp
% 
% pb=find(A>	20.55527771*10000	 & A<	30.90808085*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zq225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zq225','B1');%gdp
% 
% 
% %huizhou
% A=xlsread('nosampling.xlsx','hz','B:B');%GDP
% B=xlsread('nosampling.xlsx','hz','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%hz25
% pb=find(A>	12.99049935*10000	 & A<	17.38421849*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz125','B1');%gdp
% pb=find(A>	31.49758801*10000	 & A<	42.15087791*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz225','B1');%gdp
% pb=find(A>	21.63983469*10000	 & A<	28.95898028*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz325','B1');%gdp
% pb=find(A>	10.57821029*10000	 & A<	14.15603157*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz425','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz425','B1');%gdp
% pb=find(A>	9.52770502*10000	 & A<	12.75021855*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz525','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz525','B1');%gdp
% pb=find(A>	8.221865292*10000	 & A<	11.00271043*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'hz625','A1');%en
% xlswrite('noencollect.xlsx',beef4,'hz625','B1');%gdp
% 
% 
% %zhuhai
% A=xlsread('nosampling.xlsx','zh','B:B');%GDP
% B=xlsread('nosampling.xlsx','zh','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%zh20
% pb=find(A>	39.00837316*10000	 & A<	52.20200271*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zh125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zh125','B1');%gdp
% pb=find(A>	12.85388379*10000	 & A<	17.20139605*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zh225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zh225','B1');%gdp
% pb=find(A>	44.26817796*10000	 & A<	59.24080802*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'zh325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'zh325','B1');%gdp
% 
% 
% %jiangmen
% A=xlsread('nosampling.xlsx','jm','B:B');%GDP
% B=xlsread('nosampling.xlsx','jm','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%jm20
% pb=find(A>	13.85516193*10000	 & A<	18.54133207*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm125','B1');%gdp
% pb=find(A>	10.35029001*10000	 & A<	13.85102283*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm225','B1');%gdp
% pb=find(A>	10.97061568*10000	 & A<	14.68115851*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm325','B1');%gdp
% pb=find(A>	6.6638788*10000	 & A<	8.917773056*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm425','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm425','B1');%gdp
% pb=find(A>	7.665612314*10000	 & A<	10.25831847*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm525','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm525','B1');%gdp
% pb=find(A>	10.03470809*10000	 & A<	13.42870303*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm625','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm625','B1');%gdp
% pb=find(A>	5.731477676*10000	 & A<	7.670010023*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'jm725','A1');%en
% xlswrite('noencollect.xlsx',beef4,'jm725','B1');%gdp
% 
% 
% %dongguan
% A=xlsread('nosampling.xlsx','dg','B:B');%GDP
% B=xlsread('nosampling.xlsx','dg','A:A');%en
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%dg20
% pb=find(A>	9.296482043*10000	 & A<	12.44079005*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg125','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg125','B1');%gdp
% pb=find(A>	9.379843802*10000	 & A<	12.55234689*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg225','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg225','B1');%gdp
% pb=find(A>	13.87404283*10000	 & A<	18.56659898*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg325','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg325','B1');%gdp
% pb=find(A>	19.62636878*10000	 & A<	26.2645087*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg425','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg425','B1');%gdp
% pb=find(A>	23.36680688*10000	 & A<	31.27005864*10000);%2020
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg525','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg525','B1');%gdp
% pb=find(A>	15.61067514*10000	 & A<	20.89060476*10000);%2030
% beef1=B(pb);
% beef2=A(pb);
% pb2=find(beef1>0);
% beef3=beef1(pb2);
% beef4=beef2(pb2);
% xlswrite('noencollect.xlsx',beef3,'dg625','A1');%en
% xlswrite('noencollect.xlsx',beef4,'dg625','B1');%gdp
