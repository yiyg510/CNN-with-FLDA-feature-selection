%% wrapper CNN with LDA 

function Class_Map = KSC_lda_wrapper(params) 

load KSC.mat;
load KSC_gt.mat;

disp( 'Data is imported...' );
GroundTruth=double(KSC_gt);
KSC=single(KSC);

[ nRow, nColumn, nBand ] = size( KSC );

HalfWidth=13;
KSC = 1 * ( ( KSC - min( KSC( : ) ) ) / ( max( KSC( : ) ) - min( KSC( : ) ) )-0.5);

%% Linear Discriminant Analysis
Data=KSC;  
nLD = 12;
FLDAmap = zeros(nRow,nColumn,nLD);
nSample = nRow * nColumn;
Data = reshape( Data, nRow * nColumn, nBand );

mask=zeros(size(GroundTruth));
mask(HalfWidth+1:end-HalfWidth,HalfWidth+1:end-HalfWidth)=1;
GroundTruth=GroundTruth.*mask;

[Row,Column]=find(GroundTruth~=0); %%removes the white space which has a Gt of 0
nSample = numel( Row );

for iSample = 1 : nSample
    imdb.images.labels( iSample ) = GroundTruth( Row( iSample ) , Column( iSample )  );
end

%%Define labels
correct_labels = imdb.images.labels;
sorted_labels = sort(correct_labels);

%%Coordinates of pixels in each class
[R1,  C1]  = find(GroundTruth==1);
[R2,  C2]  = find(GroundTruth==2);
[R3,  C3]  = find(GroundTruth==3);
[R4,  C4]  = find(GroundTruth==4);
[R5,  C5]  = find(GroundTruth==5);
[R6,  C6]  = find(GroundTruth==6);
[R7,  C7]  = find(GroundTruth==7);
[R8,  C8]  = find(GroundTruth==8);
[R9,  C9]  = find(GroundTruth==9);
[R10, C10] = find(GroundTruth==10);
[R11, C11] = find(GroundTruth==11);
[R12, C12] = find(GroundTruth==12);
[R13, C13] = find(GroundTruth==13);

C = [size(R1,1),size(R2,1),size(R3,1),size(R4,1),size(R5,1),size(R6,1),size(R7,1),size(R8,1),size(R9,1),size(R10,1),size(R11,1),size(R12,1),size(R13,1)];

%%Defining each featuremap based on class
featuremap1=[];
for i=1:347 
    featuremap1(i,:)=KSC(R1(i),C1(i),:);
end

featuremap2=[];
for i=1:243
    featuremap2(i,:)=KSC(R2(i),C2(i),:);
end

featuremap3=[];
for i=1:256
    featuremap3(i,:)=KSC(R3(i),C3(i),:);
end

featuremap4=[];
for i=1:252
    featuremap4(i,:)=KSC(R4(i),C4(i),:);
end

featuremap5=[];
for i=1:161
    featuremap5(i,:)=KSC(R5(i),C5(i),:);
end

featuremap6=[];
for i=1:229
    featuremap6(i,:)=KSC(R6(i),C6(i),:);
end

featuremap7=[];
for i=1:105
    featuremap7(i,:)=KSC(R7(i),C7(i),:);
end

featuremap8=[];
for i=1:390
    featuremap8(i,:)=KSC(R8(i),C8(i),:);
end

featuremap9=[];
for i=1:520
    featuremap9(i,:)=KSC(R9(i),C9(i),:);
end

featuremap10=[];
for i=1:404
    featuremap10(i,:)=KSC(R10(i),C10(i),:);
end

featuremap11=[];
for i=1:419
    featuremap11(i,:)=KSC(R11(i),C11(i),:);
end

featuremap12=[];
for i=1:503
    featuremap12(i,:)=KSC(R12(i),C12(i),:);
end

featuremap13=[];
for i=1:927
    featuremap13(i,:)=KSC(R13(i),C13(i),:);
end


featuremap = [featuremap1;featuremap2;featuremap3;featuremap4;featuremap5;featuremap6;featuremap7;featuremap8;featuremap9;featuremap10;featuremap11;featuremap12;featuremap13];

disp( 'Training data is undergoing LDA...' );
[~, reducedFeature]=flda(featuremap, C);
LD=single(reducedFeature);

%%creating FLDAmap which replaces LD
CSM = cumsum(C);
CSM = [1 CSM];

for i=1:C(1)
    FLDAmap(R1(i),C1(i),:)=LD(i,:);
end

for i=1:C(2)
    FLDAmap(R2(i),C2(i),:)=LD(i+CSM(2),:);
end

for i=1:C(3)
    FLDAmap(R3(i),C3(i),:)=LD(i+CSM(3),:);
end

for i=1:C(4)
    FLDAmap(R4(i),C4(i),:)=LD(i+CSM(4),:);
end

for i=1:C(5)
    FLDAmap(R5(i),C5(i),:)=LD(i+CSM(5),:);
end

for i=1:C(6)
    FLDAmap(R6(i),C6(i),:)=LD(i+CSM(6),:);
end

for i=1:C(7)
    FLDAmap(R7(i),C7(i),:)=LD(i+CSM(7),:);
end

for i=1:C(8)
    FLDAmap(R8(i),C8(i),:)=LD(i+CSM(8),:);
end

for i=1:C(9)
    FLDAmap(R9(i),C9(i),:)=LD(i+CSM(9),:);
end

for i=1:C(10)
    FLDAmap(R10(i),C10(i),:)=LD(i+CSM(10),:);
end

for i=1:C(11)
    FLDAmap(R11(i),C11(i),:)=LD(i+CSM(11),:);
end

for i=1:C(12)
    FLDAmap(R12(i),C12(i),:)=LD(i+CSM(12),:);
end

for i=1:C(13)
    FLDAmap(R13(i),C13(i),:)=LD(i+CSM(13),:);
end

FLDAmap = single(FLDAmap);
LDData=reshape(FLDAmap, nRow, nColumn,nLD);

%% Gabor filtering for training data

za=pickfre(0.2,0);
zb=pickfre(0.2,pi/4);
zc=pickfre(0.2,pi/2);
zd=pickfre(0.2,3*pi/4);

DATA=[];
percentage = params.percentage;

result1 = find(correct_labels == 1);
result2 = find(correct_labels == 2);
result3 = find(correct_labels == 3);
result4 = find(correct_labels == 4);
result5 = find(correct_labels == 5);
result6 = find(correct_labels == 6);
result7 = find(correct_labels == 7);
result8 = find(correct_labels == 8);
result9 = find(correct_labels == 9);
result10 = find(correct_labels == 10);
result11 = find(correct_labels == 11);
result12 = find(correct_labels == 12);
result13 = find(correct_labels == 13);

randperm1 = randsample(result1, round(percentage * size([R1,C1],1)) );
randperm2 = randsample(result2, round(percentage * size([R2,C2],1)) );
randperm3 = randsample(result3, round(percentage * size([R3,C3],1)) );
randperm4 = randsample(result4, round(percentage * size([R4,C4],1)) );
randperm5 = randsample(result5, round(percentage * size([R5,C5],1)) );
randperm6 = randsample(result6, round(percentage * size([R6,C6],1)) );
randperm7 = randsample(result7, round(percentage * size([R7,C7],1)) );
randperm8 = randsample(result8, round(percentage * size([R8,C8],1)) );
randperm9 = randsample(result9, round(percentage * size([R9,C9],1)) );
randperm10 = randsample(result10, round(percentage * size([R10,C10],1)) );
randperm11 = randsample(result11, round(percentage * size([R11,C11],1)) );
randperm12 = randsample(result12, round(percentage * size([R12,C12],1)) );
randperm13 = randsample(result13, round(percentage * size([R13,C13],1)) );
buffer = ones(1,100);

RandPerm_training = [randperm1 randperm2 randperm3 randperm4 randperm5 randperm6 randperm7 randperm8 randperm9 randperm10 randperm11 randperm12 randperm13 buffer];

nTrain = size(RandPerm_training,2)-101;
nValidate = 100;

imdb.images.data = zeros( 2 * HalfWidth+1 , 2 * HalfWidth +1, nLD, nTrain + nValidate , 'single' );
imdb.images.labels = zeros( 1, nTrain + nValidate );


disp( 'Data is beginning Gabor filtering...' );
for iSample = 1 : nTrain + nValidate
       data=LDData( Row( RandPerm_training( iSample ) ) - HalfWidth : Row( RandPerm_training( iSample ) ) + HalfWidth, ...
        Column( RandPerm_training( iSample ) ) - HalfWidth : Column( RandPerm_training( iSample ) ) + HalfWidth, : );
        imdb.images.labels( iSample ) = GroundTruth( Row( RandPerm_training( iSample ) ), Column( RandPerm_training( iSample ) ) );
        F=[];
           for i=1:nLD  
             fa =filter2(za,data(:,:,i),'valid');  
             A = abs(fa);  
             fb =filter2(zb,data(:,:,i),'valid');  
             B = abs(fb);
             fc =filter2(zc,data(:,:,i),'valid'); 
              C = abs(fc);
              fd =filter2(zd,data(:,:,i),'valid'); 
              D=abs(fd);
              F=cat(3,F,A,B,C,D);
           end
       DATA=cat(4,DATA,F);
end
disp( 'Training data has finished Gabor filtering...' );

%% Setting up the neural network
nBound=size(DATA,3);

imdb.images.data = DATA;    
imdb.images.set = [ ones( 1, nTrain) 3*ones( 1, nValidate) ]; 
imdb.meta.sets = {'train', 'val', 'test'} ;


opts.train.batchSize = params.batchSize;
opts.train.numEpochs = params.numEpochs;
opts.train.continue = true; 
opts.train.learningRate = params.learningRateMultiplier*[ params.learningRate_1 * ones( 1,30 ) params.learningRate_2 * ones( 1, 30 ) params.learningRate_3 * ones( 1, 30 ) params.learningRate_4 * ones( 1,30 ) ];
f = 0.01;

nFeatureMapOfHSI( 1 ) = params.nFeatureMapOfHSI(1);
nFeatureMapOfHSI( 2 ) = params.nFeatureMapOfHSI(2);
nFeatureMapOfHSI( 3 ) = params.nFeatureMapOfHSI(3);

net.layers = {} ;
net.layers{end+1} = struct('type', 'conv', 'filters',  f*randn( 1, 1, nBound, nFeatureMapOfHSI( 1 ), 'single'), ...
    'biases', zeros(1, nFeatureMapOfHSI( 1 ), 'single'), 'stride', 1, 'pad', 0) ;

net.layers{end+1} = struct('type', 'bnorm', ...
                             'weights', {{ones(nFeatureMapOfHSI( 1 ), 1, 'single'), zeros(nFeatureMapOfHSI( 1 ), 1, 'single')}},...
                             'learningRate', [2 1 0.1], ...
                             'weightDecay', [1 1]) ;

net.layers{end+1} = struct('type', 'relu') ;
net.layers{end+1} = struct('type', 'pool', 'method', 'max', 'pool', [2 2], 'stride', 1, 'pad', 0) ;
net.layers{end+1} = struct('type', 'pool', 'method', 'max', 'pool', [2 2], 'stride', 2, 'pad', 0) ;

net.layers{end+1} = struct('type', 'conv', 'filters', f*randn( 5, 5, nFeatureMapOfHSI( 1 ), nFeatureMapOfHSI( 2 ), 'single'),...
    'biases', zeros(1, nFeatureMapOfHSI( 2 ), 'single'), 'stride', 1, 'pad', 0) ;

net.layers{end+1} = struct('type', 'bnorm', ...
                             'weights', {{ones(nFeatureMapOfHSI( 2 ), 1, 'single'), zeros(nFeatureMapOfHSI( 2 ), 1, 'single')}},...
                             'learningRate', [2 1 0.1], ...
                             'weightDecay', [1 1]) ;

net.layers{end+1} = struct('type', 'relu') ;
net.layers{end+1} = struct('type', 'pool', 'method', 'max', 'pool', [2 2], 'stride', 2, 'pad', 0) ;
net.layers{end+1} = struct('type', 'dropout', 'rate', 0.5) ;

net.layers{end+1} = struct('type', 'conv', 'filters', f*randn( 4, 4, nFeatureMapOfHSI( 2 ), nFeatureMapOfHSI( 3 ), 'single'),...
    'biases', zeros(1,nFeatureMapOfHSI( 3 ),'single'), 'stride', 1, 'pad', 0) ;

net.layers{end+1} = struct('type', 'relu') ;
net.layers{end+1} = struct('type', 'dropout', 'rate', 0.5) ;

net.layers{end+1} = struct('type', 'conv', 'filters',   f*randn(1, 1, nFeatureMapOfHSI( 3 ), 16, 'single'), ...
    'biases', zeros( 1, 16, 'single' ), 'stride', 1, 'pad', 0) ;

net.layers{end+1} = struct('type', 'softmaxloss') ;
disp( 'Network is created...' );

%% Training
disp( 'Net is training...' );
[net, info] = cnn_train( net, imdb, @getBatch, opts.train, 'val', find( imdb.images.set == 3) ) ;
net.layers(end)=[];
disp('Training has finished');

%% Testing of cnn_lda
disp( 'Testing is beginning...');

%% Gabor filtering for testing data

DATA=[];
disp( 'Testing data is beginning Gabor filtering' );
imdb.images.data = zeros( 2 * HalfWidth+1 , 2 * HalfWidth +1, nLD, 4756, 'single' );
imdb.images.labels = zeros( 1, 4756 );

RandPerm_testing = randperm( 4756 );
for iSample = 1 : 4756
        data=LDData( Row( RandPerm_testing( iSample ) ) - HalfWidth : Row( RandPerm_testing( iSample ) ) + HalfWidth, Column( RandPerm_testing( iSample ) ) - HalfWidth : Column( RandPerm_testing( iSample ) ) + HalfWidth, : );
        imdb.images.labels( iSample ) = GroundTruth( Row( RandPerm_testing( iSample ) ), Column( RandPerm_testing( iSample ) ) );
        F=[];
           for i=1:nLD  
             fa =filter2(za,data(:,:,i),'valid');  
             A = abs(fa);  
             fb =filter2(zb,data(:,:,i),'valid');  
             B = abs(fb);
             fc =filter2(zc,data(:,:,i),'valid'); 
              C = abs(fc);
              fd =filter2(zd,data(:,:,i),'valid'); 
              D=abs(fd);
              F=cat(3,F,A,B,C,D);
           end
         DATA=cat(4,DATA,F);
end

imdb.images.data = DATA;    
imdb.images.set = ones( 1, 4756); 
imdb.meta.sets = {'test'};
disp( 'Testing data has finished Gabor filtering' );

%% Testing
%%Run the DATA through the network
res = vl_simplenn(net,DATA);
scores = squeeze(gather(res(end).x));
[bestScore, best] = max(scores);


%%compare the ground truth label with the predicted labels
disp( 'Developing confusion matrix' );
correct_label = imdb.images.labels;
confusion_Matrix = confusionmat(correct_label,best);

%%Developing class map
Class_Map = zeros(145,145);
k=1;
for i=1:size(Row)
Class_Map(Row(i),Column(i))=best(k);
k=k+1;
end

%%saving accuracies and class map to Result
disp( 'Developing accuracies' );
confusionM = confusion_Matrix(1:(end-1),1:(end-1));

[Result,ReferenceResult]=confusion.getValues(confusionM);
Result.Map = Class_Map;

class_acc = classacc(confusion_Matrix);
Result.ConfusionMatrixFull = class_acc;

FileName = params.name;
save(FileName, 'Result');
disp( 'Saved result');

%% Supporting functions
function [im, labels] = getBatch(imdb, batch)
im = imdb.images.data(:,:,:,batch) ;
labels = imdb.images.labels(1,batch) ;

function z=pickfre(f,theta)
z=zeros(3,3);
x = 0;  
    for i = linspace(-2,2,3)  
        x = x + 1;  
        y = 0;  
        for j = linspace(-2,2,3)  
            y = y + 1;  
            z(y,x)=compute(i,j,f,theta);  
        end  
    end  
  
function gabor_k = compute(x,y,f0,theta)  
r = 1; g = 1;  
x1 = x*cos(theta) + y*sin(theta);  
y1 = -x*sin(theta) + y*cos(theta);  
gabor_k = f0^2/(pi*r*g)*exp(-(f0^2*x1^2/r^2+f0^2*y1^2/g^2))*exp(1i*2*pi*f0*x1);   
