clc,clear all,close all,
%% calling Training Function
train_network_param();
%[data,val]=Test_data();
% [rmse,accuracy]=accuracy_net(data,val);
%% results for 1 images
iref=27;
For_1_Images_tceed(iref);
% Images_tceed(iref);
%% for whole dataset
% m=TID2013();
i=11;i1=12;i2=13;i3=14;i4=15;
For_1_Images_tid(iref,i,i1,i2,i3,i4);
