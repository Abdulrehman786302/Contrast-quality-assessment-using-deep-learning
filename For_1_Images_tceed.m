function metrics=For_1_Images_tceed(iRef)
load('C:\Users\Abdul Rehman\Desktop\Internship\Code\Code_Gao_and_my_version\vgg_and_ceed_val-06-Jun-2020-11-30-16-Epoch-5');
% load('C:\Users\Abdul Rehman\Desktop\Internship\New_m\brisque19-Jun-2020-16-36-59.mat');
score=zeros(6,1);
score1=zeros(6,1);
%% READ A REFERENCE IMAGE
    imNameRef = num2str(iRef,'%2d');
    Ir = imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\original_images\img' imNameRef '.bmp']);
    Ir1= imresize(Ir,[224 224]);
    figure,subplot(332),imshow(Ir1),title('Reference Image')
%% READ A DISTORTED IMAGE
            iLevel=1;
            Id= imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img' imNameRef '-' num2str(iLevel) '.bmp']);
            Id1= imresize(Id,[224 224]);
            score(1)=predict(net,Id1);
            iLevel=2;
            Id= imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img' imNameRef '-' num2str(iLevel) '.bmp']);
            Id2= imresize(Id,[224 224]);
            score(2)=predict(net,Id2);
            iLevel=3;
            Id= imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img' imNameRef '-' num2str(iLevel) '.bmp']);
            Id3= imresize(Id,[224 224]);
            score(3)=predict(net,Id3);
            iLevel=4;
            Id= imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img' imNameRef '-' num2str(iLevel) '.bmp']);
            Id4= imresize(Id,[224 224]);
            score(4)=predict(net,Id4);
            iLevel=5;
            Id= imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img' imNameRef '-' num2str(iLevel) '.bmp']);
            Id5= imresize(Id,[224 224]);
            score(5)=predict(net,Id5);
            iLevel=6;
            Id= imread(['C:\Users\Abdul Rehman\Desktop\Internship\D\Data\enhanced_images\img' imNameRef '-' num2str(iLevel) '.bmp']);
            Id6= imresize(Id,[224 224]);
            score(6)=predict(net,Id6);
%% Getting score from MCMA
score1(1)=MCMA(Ir1,Id1);
score1(2)=MCMA(Ir1,Id2);
score1(3)=MCMA(Ir1,Id3);
score1(4)=MCMA(Ir1,Id4);
score1(5)=MCMA(Ir1,Id5);
score1(6)=MCMA(Ir1,Id6);
%% Subjective from Dataset
SB = load('C:\Users\Abdul Rehman\Desktop\Internship\D\Data\prefereence_ranking_30_images_23_observers.mat');           % Subjective Score
%% Objective Score from vgg16
OB = score;                % Objective Score
%% Objective Score from MCMA
OB1 = score1;              % Objective Score
%% Correlation
MOS=SB.preference_score_all_observers(iRef,:)/10;
metric_1 = corr(MOS'/10,OB1(:,1), 'type', 'pearson');     % Pearson linear correlation coefficient (without mapping)
metric_2= corr(MOS'/10,OB1(:,1), 'type', 'spearman');    % Spearman rank-order correlation coefficient
metric_3= corr(MOS'/10,OB1(:,1), 'type', 'kendall');     % Kendall rank-order correlation coefficient
metrics = [metric_1;metric_2;metric_3];
VarNames = {'Pearson', 'spearman', 'kendall'};
T1=table(metrics(1,1),metrics(2,1),metrics(3,1), 'VariableNames',VarNames)
%% ploting 5 Distorted Images
subplot(334),imshow(Id1),title(['OB=' num2str(OB(1,1)) '---- MOS=' num2str(SB.preference_score_all_observers(iRef,1)/100)]),xlabel('AEBCE');
subplot(335),imshow(Id2),title(['OB=' num2str(OB(2,1)) '---- MOS=' num2str(SB.preference_score_all_observers(iRef,2)/100)]),xlabel('CLAHE');
subplot(336),imshow(Id3),title(['OB=' num2str(OB(3,1)) '---- MOS=' num2str(SB.preference_score_all_observers(iRef,3)/100)]),xlabel('DCT');
subplot(337),imshow(Id4),title(['OB=' num2str(OB(4,1)) '---- MOS=' num2str(SB.preference_score_all_observers(iRef,4)/100)]),xlabel('GHE');
subplot(338),imshow(Id5),title(['OB=' num2str(OB(5,1)) '---- MOS=' num2str(SB.preference_score_all_observers(iRef,5)/100)]),xlabel('TOPHAT');
subplot(339),imshow(Id6),title(['OB=' num2str(OB(6,1)) '---- MOS=' num2str(SB.preference_score_all_observers(iRef,6)/100)]),xlabel('MRETINEX');
%% Scatter plot of all scores
figure,plot(OB(:,1),'--*'),hold on,plot(MOS/10,'--o'),hold on,plot(OB1,'--^'),grid on,legend('CNN','MOS','MCMA'),xlabel('Images:: (1) AEBCE (2)CLAHE (3)DCT (4)GHE (5)TOPHAT (6)MRETINEX'),ylabel('Scores from models')
end