%y=[1 2 3 4];                  �˴���ֱ�ӽ�excel�����ݸ���ճ������           
%save y;                            �������������� y.mat �ļ�
test_unseen=xlsread('test_unseen.xlsx');
save test_unseen.mat test_unseen
%a = load (att.mat);

%b = load (label_data.mat);
%an=[];
%an=[an;a];
%an=[an;b];
%path_pri = ['Sig.mat'];
%save(path_pri,'an')