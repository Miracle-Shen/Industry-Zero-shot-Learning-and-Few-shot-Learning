%y=[1 2 3 4];                  此处可直接将excel的数据复制粘贴下来           
%save y;                            工作区即可生成 y.mat 文件
train_loc=xlsread('train_loc2.xlsx');
save train_loc2.mat train_loc
%a = load (att.mat);

%b = load (label_data.mat);
%an=[];
%an=[an;a];
%an=[an;b];
%path_pri = ['Sig.mat'];
%save(path_pri,'an')