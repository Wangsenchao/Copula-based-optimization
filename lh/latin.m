% lncorn20=xlsread('lhcollect3.xlsx','w20','A:A');%���ݶ�ȡ
% lncorn25=xlsread('lhcollect3.xlsx','w25','A:A');%
% lnrice20=xlsread('lhcollect3.xlsx','ww20','A:A')
lnrice25=xlsread('lhcollect3.xlsx','ww25','A:A')

N=100000;  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%������������������


% %r1 soy; r2 wheat; r3 corn; r4 rice;
% 
for i=1:N
n=lhsdesign(4,1);%4��0-1֮��������
% r1=length(lncorn20);%ȷ������ĳ���
% r2=length(lncorn25);
% lnw20(i)=lncorn20(ceil((n(1))*r1));%ȷ����������������
% lnw25(i)=lncorn25(ceil((n(2))*r2));
% r5=length(lnrice20);%ȷ������ĳ���
r6=length(lnrice25);
% lnww20(i)=lnrice20(ceil((n(3))*r5));
lnww25(i)=lnrice25(ceil((n(4))*r6));
end
% xlswrite('lhlatin.xlsx',lnw20','20w','A1');
% xlswrite('lhlatin.xlsx',lnw25','25w','A1');
% xlswrite('lhlatin.xlsx',lnww20','20ww','A1');
xlswrite('lhlatin.xlsx',lnww25','25ww','A1');