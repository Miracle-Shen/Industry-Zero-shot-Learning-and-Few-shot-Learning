%y=[1 2 3 4];                  �˴���ֱ�ӽ�excel�����ݸ���ճ������           
%save y;                            �������������� y.mat �ļ�
train_loc=xlsread('train_loc2.xlsx');
save train_loc2.mat train_loc
%a = load (att.mat);

%b = load (label_data.mat);
%an=[];
%an=[an;a];
%an=[an;b];
%path_pri = ['Sig.mat'];
%save(path_pri,'an')