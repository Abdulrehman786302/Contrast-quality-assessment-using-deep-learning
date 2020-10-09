function layers=import_layer()

%% Creating Network
% Input layer
inputlayer = imageInputLayer([224 224 3],'Name','input');

%% Adding middle layers
F=3;D=64;
conv1 = convolution2dLayer(F,D,'Padding',0,'name','conv1');
conv1.Weights = (single(randn([F F 3 D])*0.0001));
conv1.Bias = (single(randn([1 1 D])*0.00001+1));

conv1_1 = convolution2dLayer(F,D,'Padding',0,'name','conv1_2');
conv1_1.Weights = (single(randn([F F D D])*0.0001));
conv1_1.Bias = (single(randn([1 1 D])*0.00001+1));
%second layer
F=3;D1=128;
conv2 = convolution2dLayer(F,D1,'Padding',0,'name','conv2_1');
conv2.Weights =(single(randn([F F D D1])*0.0001));
conv2.Bias =(single(randn([1 1 D1])*0.00001+1));

conv2_1 = convolution2dLayer(F,D1,'Padding',0,'name','conv2_2');
conv2_1.Weights =(single(randn([F F D1 D1])*0.0001));
conv2_1.Bias =(single(randn([1 1 D1])*0.00001+1)); 
% Third layer
% F=3;D2=256;
% conv3 = convolution2dLayer(F,D2,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv3_1');
% conv3.Weights =(single(randn([F F D1 D2])*0.0001));
% conv3.Bias =(single(randn([1 1 D2])*0.00001+1));

% conv3_1 = convolution2dLayer(F,D2,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv3_2');
% conv3_1.Weights =(single(randn([F F D2 D2])*0.0001));
% conv3_1.Bias =(single(randn([1 1 D2])*0.00001+1));
% 
% conv3_2 = convolution2dLayer(F,D2,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv3_3');
% conv3_2.Weights = (single(randn([F F D2 D2])*0.0001));
% conv3_2.Bias =(single(randn([1 1 D2])*0.00001+1));
% %Four layer
% D3=512;
% conv4 = convolution2dLayer(F,D3,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv4_1');
% conv4.Weights =(single(randn([F F D2 D3])*0.0001));
% conv4.Bias =(single(randn([1 1 D3])*0.00001+1));
% 
% conv4_1 = convolution2dLayer(F,D3,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv4_2');
% conv4_1.Weights = (single(randn([F F D3 D3])*0.0001));
% conv4_1.Bias = (single(randn([1 1 D3])*0.00001+1));
% 
% conv4_2 = convolution2dLayer(F,D3,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv4_3');
% conv4_2.Weights =(single(randn([F F D3 D3])*0.0001));
% conv4_2.Bias = (single(randn([1 1 D3])*0.00001+1));
% % Four layer
% conv5 = convolution2dLayer(F,D3,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv5_1');
% conv5.Weights = (single(randn([F F D3 D3])*0.0001));
% conv5.Bias = (single(randn([1 1 D3])*0.00001+1));
% 
% conv5_1 = convolution2dLayer(F,D3,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv5_2');
% conv5_1.Weights = (single(randn([F F D3 D3])*0.0001));
% conv5_1.Bias =(single(randn([1 1 D3])*0.00001+1));
% 
% conv5_2 = convolution2dLayer(F,D3,'Padding',0,...
%                      'BiasLearnRateFactor',2,...
%                      'name','conv5_3');
% conv5_2.Weights =(single(randn([F F D3 D3])*0.0001));
% conv5_2.Bias =(single(randn([1 1 D3])*0.00001+1));

Middlelayers=[ 
              conv1
              batchNormalizationLayer('Name','BN_1')
              reluLayer('Name','relu_1')
              conv1_1
              batchNormalizationLayer('Name','BN_1_1')
              reluLayer('Name','relu_1_1')
              maxPooling2dLayer(2,'Stride',1,'Name','Maxpool1')
              conv2
              batchNormalizationLayer('Name','BN_2')
              reluLayer('Name','relu_2')
              conv2_1
              batchNormalizationLayer('Name','BN_2_1')
              reluLayer('Name','relu_2_1')
              maxPooling2dLayer(2,'Stride',1,'Name','Maxpool2')
%               conv3
%               batchNormalizationLayer
%               reluLayer
% %               conv3_1
%               batchNormalizationLayer
%               reluLayer
%               conv3_2
%               batchNormalizationLayer
%               reluLayer
%               maxPooling2dLayer(2,'Stride',2)
%               conv4
%               batchNormalizationLayer
%               reluLayer
%               conv4_1
%               batchNormalizationLayer
%               reluLayer
%               conv4_2
%               batchNormalizationLayer
%               reluLayer
%               maxPooling2dLayer(2,'Stride',2)
%               conv5
%               batchNormalizationLayer
%               reluLayer
%               conv5_1
%               batchNormalizationLayer
%               reluLayer
%               conv5_2
%               batchNormalizationLayer
%               reluLayer
%               maxPooling2dLayer(2,'Stride',2)
              ];
%% Fully connected layers
% f1=fullyConnectedLayer(1,'WeightLearnRateFactor',20,'BiasLearnRateFactor',20);
f2=fullyConnectedLayer(1,'Name','fc1');
f3=fullyConnectedLayer(1,'Name','fc2');

lastLayers=[
%            f1
%            batchNormalizationLayer
%            reluLayer
%            dropoutLayer(0.5)
%            f2
%            batchNormalizationLayer('Name','BN2')
%            reluLayer
%            dropoutLayer(0.5)
           f2
           batchNormalizationLayer('Name','BN3')
           reluLayer('Name','relu_fc1')
           dropoutLayer('Name','dropout')
           f3
           sigmoidLayer
           ];
%% New layers 
layers = [
          inputlayer
          Middlelayers
          lastLayers
          regressionLayer('Name','Output_Value')
          ];
% lgraph = layerGraph(layers);
% figure
% plot(lgraph),grid on,title('Layer Graph')
end