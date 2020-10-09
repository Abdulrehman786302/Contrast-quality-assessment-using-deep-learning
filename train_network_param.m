function net=train_network_param()
imdsTrain=train_data();
% [imdsval,val]=Test_data_o();
%% Import Layers function
layers=import_layer();
%%%%%%%%%%%%%%%%%%%%%%%Tarining %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Training a model
%% Defining options
maxep=5;
 options = trainingOptions('sgdm', ...
    'MaxEpochs',maxep, ...
    'InitialLearnRate',1e-2, ...
    'LearnRateSchedule','piecewise', ...
    'LearnRateDropFactor',0.1, ...
    'LearnRateDropPeriod',3, ...
    'Plots','training-progress', ...
    'Verbose',false);

%% Train the network
net=trainNetwork(imdsTrain,layers,options);
modelDateTime = datestr(now,'dd-mmm-yyyy-HH-MM-SS');
save(['vgg_and_ceed-' modelDateTime '-Epoch-' num2str(maxep) '.mat'],'net');

end