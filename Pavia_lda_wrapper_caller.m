% %percentage experiment: 2.5% - 20% increments of 2.5%
% params1.percentage = 0.025;
% params1.batchSize = 100;
% params1.numEpochs = 160;
% params1.nFeatureMapOfHSI(1) = 32;
% params1.nFeatureMapOfHSI(2) = 32;
% params1.nFeatureMapOfHSI(3) = 32;
% params1.learningRateMultiplier = 3;
% params1.learningRate_1 = 0.01;
% params1.learningRate_2 = 0.005;
% params1.learningRate_3 = 0.003;
% params1.learningRate_4 = 0.001;
% params1.name = 'params1';
% 
% try
%     Class_Map1 = Pavia_lda_wrapper(params1);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map1 = 0;
% end
% rmdir data s
% 
% params2.percentage = 0.05;
% params2.batchSize = 100;
% params2.numEpochs = 160;
% params2.nFeatureMapOfHSI(1) = 32;
% params2.nFeatureMapOfHSI(2) = 32;
% params2.nFeatureMapOfHSI(3) = 32;
% params2.learningRateMultiplier = 3;
% params2.learningRate_1 = 0.01;
% params2.learningRate_2 = 0.005;
% params2.learningRate_3 = 0.003;
% params2.learningRate_4 = 0.001;
% 
% params2.name = 'params2';
% 
% try 
%     Class_Map2 = Pavia_lda_wrapper(params2);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map2 = 0;
% end
% rmdir data s
% 
% params3.percentage = 0.075;
% params3.batchSize = 100;
% params3.numEpochs = 160;
% params3.nFeatureMapOfHSI(1) = 32;
% params3.nFeatureMapOfHSI(2) = 32;
% params3.nFeatureMapOfHSI(3) = 32;
% params3.learningRateMultiplier = 3;
% params3.learningRate_1 = 0.01;
% params3.learningRate_2 = 0.005;
% params3.learningRate_3 = 0.003;
% params3.learningRate_4 = 0.001;
% 
% params3.name = 'params3';
% 
% try
%     Class_Map3 = Pavia_lda_wrapper(params3);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map3 = 0;
% end
% rmdir data s

% 
% params4.percentage = 0.1;
% params4.batchSize = 100;
% params4.numEpochs = 160;
% params4.nFeatureMapOfHSI(1) = 32;
% params4.nFeatureMapOfHSI(2) = 32;
% params4.nFeatureMapOfHSI(3) = 32;
% params4.learningRateMultiplier = 3;
% params4.learningRate_1 = 0.01;
% params4.learningRate_2 = 0.005;
% params4.learningRate_3 = 0.003;
% params4.learningRate_4 = 0.001;
% 
% params4.name = 'params4';
% 
% try
%     Class_Map4 = Pavia_lda_wrapper(params4);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map4 = 0;
% end
% rmdir data s
% 
% 
% params5.percentage = 0.125;
% params5.batchSize = 100;
% params5.numEpochs = 160;
% params5.nFeatureMapOfHSI(1) = 32;
% params5.nFeatureMapOfHSI(2) = 32;
% params5.nFeatureMapOfHSI(3) = 32;
% params5.learningRateMultiplier = 3;
% params5.learningRate_1 = 0.01;
% params5.learningRate_2 = 0.005;
% params5.learningRate_3 = 0.003;
% params5.learningRate_4 = 0.001;
% 
% params5.name = 'params5';
% 
% try
%     Class_Map5 = Pavia_lda_wrapper(params5);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map5 = 0;
% end
% rmdir data s
% 
params6.percentage = 0.15;
params6.batchSize = 100;
params6.numEpochs = 160;
params6.nFeatureMapOfHSI(1) = 32;
params6.nFeatureMapOfHSI(2) = 32;
params6.nFeatureMapOfHSI(3) = 32;
params6.learningRateMultiplier = 3;
params6.learningRate_1 = 0.01;
params6.learningRate_2 = 0.005;
params6.learningRate_3 = 0.003;
params6.learningRate_4 = 0.001;

params6.name = 'params6';

try
    Class_Map6 = Pavia_lda_wrapper(params6);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map6 = 0;
end
rmdir data s
% 
% params7.percentage = 0.175;
% params7.batchSize = 100;
% params7.numEpochs = 160;
% params7.nFeatureMapOfHSI(1) = 32;
% params7.nFeatureMapOfHSI(2) = 32;
% params7.nFeatureMapOfHSI(3) = 32;
% params7.learningRateMultiplier = 3;
% params7.learningRate_1 = 0.01;
% params7.learningRate_2 = 0.005;
% params7.learningRate_3 = 0.003;
% params7.learningRate_4 = 0.001;
% 
% params7.name = 'params7';
% 
% try
%     Class_Map7 = Pavia_lda_wrapper(params7);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map7 = 0;
% end
% rmdir data s
% 
% params8.percentage = 0.2;
% params8.batchSize = 100;
% params8.numEpochs = 160;
% params8.nFeatureMapOfHSI(1) = 32;
% params8.nFeatureMapOfHSI(2) = 32;
% params8.nFeatureMapOfHSI(3) = 32;
% params8.learningRateMultiplier = 3;
% params8.learningRate_1 = 0.01;
% params8.learningRate_2 = 0.005;
% params8.learningRate_3 = 0.003;
% params8.learningRate_4 = 0.001;
% 
% params8.name = 'params8';
% 
% try
%     Class_Map8 = Pavia_lda_wrapper(params8);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map8 = 0;
% end
% rmdir data s
% 
% 
% %BATCH SIZE experiment 100 - 300 increments 20
% %9-20
% 
% params9.percentage = 0.15;
% params9.batchSize = 100;
% params9.numEpochs = 160;
% params9.nFeatureMapOfHSI(1) = 32;
% params9.nFeatureMapOfHSI(2) = 32;
% params9.nFeatureMapOfHSI(3) = 32;
% params9.learningRateMultiplier = 3;
% params9.learningRate_1 = 0.01;
% params9.learningRate_2 = 0.005;
% params9.learningRate_3 = 0.003;
% params9.learningRate_4 = 0.001;
% 
% params9.name = 'params9';
% 
% try
%     Class_Map9 = Pavia_lda_wrapper(params9);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map9 = 0;
% end
% rmdir data s
% 
% params10.percentage = 0.15;
% params10.batchSize = 120;
% params10.numEpochs = 160;
% params10.nFeatureMapOfHSI(1) = 32;
% params10.nFeatureMapOfHSI(2) = 32;
% params10.nFeatureMapOfHSI(3) = 32;
% params10.learningRateMultiplier = 3;
% params10.learningRate_1 = 0.01;
% params10.learningRate_2 = 0.005;
% params10.learningRate_3 = 0.003;
% params10.learningRate_4 = 0.001;
% 
% params10.name = 'params10';
% 
% try
%     Class_Map10 = Pavia_lda_wrapper(params10);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map10 = 0;
% end
% rmdir data s
% 
% params11.percentage = 0.15;
% params11.batchSize = 140;
% params11.numEpochs = 160;
% params11.nFeatureMapOfHSI(1) = 32;
% params11.nFeatureMapOfHSI(2) = 32;
% params11.nFeatureMapOfHSI(3) = 32;
% params11.learningRateMultiplier = 3;
% params11.learningRate_1 = 0.01;
% params11.learningRate_2 = 0.005;
% params11.learningRate_3 = 0.003;
% params11.learningRate_4 = 0.001;
% 
% params11.name = 'params11';
% 
% try
%     Class_Map11 = Pavia_lda_wrapper(params11);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map11 = 0;
% end
% rmdir data s
% 
% params12.percentage = 0.15;
% params12.batchSize = 160;
% params12.numEpochs = 160;
% params12.nFeatureMapOfHSI(1) = 32;
% params12.nFeatureMapOfHSI(2) = 32;
% params12.nFeatureMapOfHSI(3) = 32;
% params12.learningRateMultiplier = 3;
% params12.learningRate_1 = 0.01;
% params12.learningRate_2 = 0.005;
% params12.learningRate_3 = 0.003;
% params12.learningRate_4 = 0.001;
% params12.name = 'params12';
% 
% try
%     Class_Map12 = Pavia_lda_wrapper(params12);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map12 = 0;
% end
% rmdir data s
% 
% params13.percentage = 0.15;
% params13.batchSize = 180;
% params13.numEpochs = 160;
% params13.nFeatureMapOfHSI(1) = 32;
% params13.nFeatureMapOfHSI(2) = 32;
% params13.nFeatureMapOfHSI(3) = 32;
% params13.learningRateMultiplier = 3;
% params13.learningRate_1 = 0.01;
% params13.learningRate_2 = 0.005;
% params13.learningRate_3 = 0.003;
% params13.learningRate_4 = 0.001;
% params13.name = 'params13';
% 
% try
%     Class_Map13 = Pavia_lda_wrapper(params13);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map13 = 0;
% end
% rmdir data s
% 
% params14.percentage = 0.15;
% params14.batchSize = 200;
% params14.numEpochs = 160;
% params14.nFeatureMapOfHSI(1) = 32;
% params14.nFeatureMapOfHSI(2) = 32;
% params14.nFeatureMapOfHSI(3) = 32;
% params14.learningRateMultiplier = 3;
% params14.learningRate_1 = 0.01;
% params14.learningRate_2 = 0.005;
% params14.learningRate_3 = 0.003;
% params14.learningRate_4 = 0.001;
% 
% params14.name = 'params14';
% 
% try
%     Class_Map14 = Pavia_lda_wrapper(params14);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map14 = 0;
% end
% rmdir data s
% 
% params15.percentage = 0.15;
% params15.batchSize = 220;
% params15.numEpochs = 160;
% params15.nFeatureMapOfHSI(1) = 32;
% params15.nFeatureMapOfHSI(2) = 32;
% params15.nFeatureMapOfHSI(3) = 32;
% params15.learningRateMultiplier = 3;
% params15.learningRate_1 = 0.01;
% params15.learningRate_2 = 0.005;
% params15.learningRate_3 = 0.003;
% params15.learningRate_4 = 0.001;
% params15.name = 'params15';
% 
% try
%     Class_Map15 = Pavia_lda_wrapper(params15);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map15 = 0;
% end
% rmdir data s
% 
% params16.percentage = 0.15;
% params16.batchSize = 240;
% params16.numEpochs = 160;
% params16.nFeatureMapOfHSI(1) = 32;
% params16.nFeatureMapOfHSI(2) = 32;
% params16.nFeatureMapOfHSI(3) = 32;
% params16.learningRateMultiplier = 3;
% params16.learningRate_1 = 0.01;
% params16.learningRate_2 = 0.005;
% params16.learningRate_3 = 0.003;
% params16.learningRate_4 = 0.001;
% params16.name = 'params16';
% 
% try
%     Class_Map16 = Pavia_lda_wrapper(params16);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map16 = 0;
% end
% rmdir data s
% 
% params17.percentage = 0.15;
% params17.batchSize = 260;
% params17.numEpochs = 160;
% params17.nFeatureMapOfHSI(1) = 32;
% params17.nFeatureMapOfHSI(2) = 32;
% params17.nFeatureMapOfHSI(3) = 32;
% params17.learningRateMultiplier = 3;
% params17.learningRate_1 = 0.01;
% params17.learningRate_2 = 0.005;
% params17.learningRate_3 = 0.003;
% params17.learningRate_4 = 0.001; 
% params17.name = 'params17';
% 
% try
%     Class_Map17 = Pavia_lda_wrapper(params17);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map17 = 0;
% end
% rmdir data s
% 
% 
% params18.percentage = 0.15;
% params18.batchSize = 260;
% params18.numEpochs = 160;
% params18.nFeatureMapOfHSI(1) = 32;
% params18.nFeatureMapOfHSI(2) = 32;
% params18.nFeatureMapOfHSI(3) = 32;
% params18.learningRateMultiplier = 3;
% params18.learningRate_1 = 0.01;
% params18.learningRate_2 = 0.005;
% params18.learningRate_3 = 0.003;
% params18.learningRate_4 = 0.001;
% 
% params18.name = 'params18';
% 
% try
%     Class_Map18 = Pavia_lda_wrapper(params18);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map18 = 0;
% end
% rmdir data s
% 
% params19.percentage = 0.15;
% params19.batchSize = 280;
% params19.numEpochs = 160;
% params19.nFeatureMapOfHSI(1) = 32;
% params19.nFeatureMapOfHSI(2) = 32;
% params19.nFeatureMapOfHSI(3) = 32;
% params19.learningRateMultiplier = 3;
% params19.learningRate_1 = 0.01;
% params19.learningRate_2 = 0.005;
% params19.learningRate_3 = 0.003;
% params19.learningRate_4 = 0.001;
% 
% params19.name = 'params19';
% 
% try
%     Class_Map19 = Pavia_lda_wrapper(params19);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map19 = 0;
% end
% rmdir data s
% 
% params20.percentage = 0.15;
% params20.batchSize = 300;
% params20.numEpochs = 160;
% params20.nFeatureMapOfHSI(1) = 32;
% params20.nFeatureMapOfHSI(2) = 32;
% params20.nFeatureMapOfHSI(3) = 32;
% params20.learningRateMultiplier = 3;
% params20.learningRate_1 = 0.01;
% params20.learningRate_2 = 0.005;
% params20.learningRate_3 = 0.003;
% params20.learningRate_4 = 0.001;
% 
% params20.name = 'params20';
% 
% try
%     Class_Map20 = Pavia_lda_wrapper(params20);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map20 = 0;
% end
% rmdir data s
 
%END OF BATCH EXPERIMENT




%EPOCH EXPERIMENT 100-300 increments of 20
%21-31

% params21.percentage = 0.15;
% params21.batchSize = 100;
% params21.numEpochs = 100;
% params21.nFeatureMapOfHSI(1) = 32;
% params21.nFeatureMapOfHSI(2) = 32;
% params21.nFeatureMapOfHSI(3) = 32;
% params21.learningRateMultiplier = 3;
% params21.learningRate_1 = 0.01;
% params21.learningRate_2 = 0.005;
% params21.learningRate_3 = 0.003;
% params21.learningRate_4 = 0.001;
% params21.name = 'params21';
% 
% try
%     Class_Map21 = Pavia_lda_wrapper(params21);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map21 = 0;
% end
% rmdir data s
% 
% params22.percentage = 0.15;
% params22.batchSize = 100;
% params22.numEpochs = 120;
% params22.nFeatureMapOfHSI(1) = 32;
% params22.nFeatureMapOfHSI(2) = 32;
% params22.nFeatureMapOfHSI(3) = 32;
% params22.learningRateMultiplier = 3;
% params22.learningRate_1 = 0.01;
% params22.learningRate_2 = 0.005;
% params22.learningRate_3 = 0.003;
% params22.learningRate_4 = 0.001;
% params22.name = 'params22';
% 
% try
%     Class_Map22 = Pavia_lda_wrapper(params22);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map22 = 0;
% end
% rmdir data s
% 
% params23.percentage = 0.15;
% params23.batchSize = 100;
% params23.numEpochs = 140;
% params23.nFeatureMapOfHSI(1) = 32;
% params23.nFeatureMapOfHSI(2) = 32;
% params23.nFeatureMapOfHSI(3) = 32;
% params23.learningRateMultiplier = 3;
% params23.learningRate_1 = 0.01;
% params23.learningRate_2 = 0.005;
% params23.learningRate_3 = 0.003;
% params23.learningRate_4 = 0.001;
% params23.name = 'params23';
% 
% try
%     Class_Map23 = Pavia_lda_wrapper(params23);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map23 = 0;
% end
% rmdir data s
% 
% params24.percentage = 0.15;
% params24.batchSize = 100;
% params24.numEpochs = 160;
% params24.nFeatureMapOfHSI(1) = 32;
% params24.nFeatureMapOfHSI(2) = 32;
% params24.nFeatureMapOfHSI(3) = 32;
% params24.learningRateMultiplier = 3;
% params24.learningRate_1 = 0.01;
% params24.learningRate_2 = 0.005;
% params24.learningRate_3 = 0.003;
% params24.learningRate_4 = 0.001;
% params24.name = 'params24';
% 
% try
%     Class_Map24 = Pavia_lda_wrapper(params24);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map24 = 0;
% end
% rmdir data s
% 
% params25.percentage = 0.15;
% params25.batchSize = 100;
% params25.numEpochs = 180;
% params25.nFeatureMapOfHSI(1) = 32;
% params25.nFeatureMapOfHSI(2) = 32;
% params25.nFeatureMapOfHSI(3) = 32;
% params25.learningRateMultiplier = 3;
% params25.learningRate_1 = 0.01;
% params25.learningRate_2 = 0.005;
% params25.learningRate_3 = 0.003;
% params25.learningRate_4 = 0.001;
% params25.name = 'params25';
% 
% try
%     Class_Map25 = Pavia_lda_wrapper(params25);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map25 = 0;
% end
% rmdir data s
% 
% params26.percentage = 0.15;
% params26.batchSize = 100;
% params26.numEpochs = 200;
% params26.nFeatureMapOfHSI(1) = 32;
% params26.nFeatureMapOfHSI(2) = 32;
% params26.nFeatureMapOfHSI(3) = 32;
% params26.learningRateMultiplier = 3;
% params26.learningRate_1 = 0.01;
% params26.learningRate_2 = 0.005;
% params26.learningRate_3 = 0.003;
% params26.learningRate_4 = 0.001;
% params26.name = 'params26';
% 
% try
%     Class_Map26 = Pavia_lda_wrapper(params26);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map26 = 0;
% end
% rmdir data s
% 
% params27.percentage = 0.15;
% params27.batchSize = 100;
% params27.numEpochs = 220;
% params27.nFeatureMapOfHSI(1) = 32;
% params27.nFeatureMapOfHSI(2) = 32;
% params27.nFeatureMapOfHSI(3) = 32;
% params27.learningRateMultiplier = 3;
% params27.learningRate_1 = 0.01;
% params27.learningRate_2 = 0.005;
% params27.learningRate_3 = 0.003;
% params27.learningRate_4 = 0.001;
% params27.name = 'params27';
% 
% try
%     Class_Map27 = Pavia_lda_wrapper(params27);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map27 = 0;
% end
% rmdir data s
% 
% params28.percentage = 0.15;
% params28.batchSize = 100;
% params28.numEpochs = 240;
% params28.nFeatureMapOfHSI(1) = 32;
% params28.nFeatureMapOfHSI(2) = 32;
% params28.nFeatureMapOfHSI(3) = 32;
% params28.learningRateMultiplier = 3;
% params28.learningRate_1 = 0.01;
% params28.learningRate_2 = 0.005;
% params28.learningRate_3 = 0.003;
% params28.learningRate_4 = 0.001;
% params28.name = 'params28';
% 
% try
%     Class_Map28 = Pavia_lda_wrapper(params28);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map28 = 0;
% end
% rmdir data s
% 
% params29.percentage = 0.15;
% params29.batchSize = 100;
% params29.numEpochs = 260;
% params29.nFeatureMapOfHSI(1) = 32;
% params29.nFeatureMapOfHSI(2) = 32;
% params29.nFeatureMapOfHSI(3) = 32;
% params29.learningRateMultiplier = 3;
% params29.learningRate_1 = 0.01;
% params29.learningRate_2 = 0.005;
% params29.learningRate_3 = 0.003;
% params29.learningRate_4 = 0.001;
% params29.name = 'params29';
% 
% try
%     Class_Map29 = Pavia_lda_wrapper(params29);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map29 = 0;
% end
% rmdir data s
% 
% params30.percentage = 0.15;
% params30.batchSize = 100;
% params30.numEpochs = 280;
% params30.nFeatureMapOfHSI(1) = 32;
% params30.nFeatureMapOfHSI(2) = 32;
% params30.nFeatureMapOfHSI(3) = 32;
% params30.learningRateMultiplier = 3;
% params30.learningRate_1 = 0.01;
% params30.learningRate_2 = 0.005;
% params30.learningRate_3 = 0.003;
% params30.learningRate_4 = 0.001;
% params30.name = 'params30';
% 
% try
%     Class_Map30 = Pavia_lda_wrapper(params30);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map30 = 0;
% end
% rmdir data s
% 
% params31.percentage = 0.15;
% params31.batchSize = 100;
% params31.numEpochs = 300;
% params31.nFeatureMapOfHSI(1) = 32;
% params31.nFeatureMapOfHSI(2) = 32;
% params31.nFeatureMapOfHSI(3) = 32;
% params31.learningRateMultiplier = 3;
% params31.learningRate_1 = 0.01;
% params31.learningRate_2 = 0.005;
% params31.learningRate_3 = 0.003;
% params31.learningRate_4 = 0.001;
% params31.name = 'params31';
% 
% try
%     Class_Map31 = Pavia_lda_wrapper(params31);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map31 = 0;
% end
% rmdir data s
% 
% %END EPOCH EXPERIMENT
% 
% 
% 
% %LEARNING RATE EXPERIMENT FROM 2 to 5 in increments of 0.5
% params32.percentage = 0.15;
% params32.batchSize = 100;
% params32.numEpochs = 160;
% params32.nFeatureMapOfHSI(1) = 32;
% params32.nFeatureMapOfHSI(2) = 32;
% params32.nFeatureMapOfHSI(3) = 32;
% params32.learningRateMultiplier = 2;
% params32.learningRate_1 = 0.01;
% params32.learningRate_2 = 0.005;
% params32.learningRate_3 = 0.003;
% params32.learningRate_4 = 0.001;
% params32.name = 'params32';
% 
% try
%     Class_Map32 = Pavia_lda_wrapper(params32);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map32 = 0;
% end
% rmdir data s
%     
% 
% params33.percentage = 0.15;
% params33.batchSize = 100;
% params33.numEpochs = 160;
% params33.nFeatureMapOfHSI(1) = 32;
% params33.nFeatureMapOfHSI(2) = 32;
% params33.nFeatureMapOfHSI(3) = 32;
% params33.learningRateMultiplier = 2.5;
% params33.learningRate_1 = 0.01;
% params33.learningRate_2 = 0.005;
% params33.learningRate_3 = 0.003;
% params33.learningRate_4 = 0.001;
% params33.name = 'params33';
% 
% try
%     Class_Map33 = Pavia_lda_wrapper(params33);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map33 = 0;
% end
% 
% rmdir data s
% 
% params34.percentage = 0.15;
% params34.batchSize = 100;
% params34.numEpochs = 160;
% params34.nFeatureMapOfHSI(1) = 32;
% params34.nFeatureMapOfHSI(2) = 32;
% params34.nFeatureMapOfHSI(3) = 32;
% params34.learningRateMultiplier = 3;
% params34.learningRate_1 = 0.01;
% params34.learningRate_2 = 0.005;
% params34.learningRate_3 = 0.003;
% params34.learningRate_4 = 0.001;
% params34.name = 'params34';
% 
% try
%     Class_Map34 = Pavia_lda_wrapper(params34);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map34 = 0;
% end
% rmdir data s
% 
% params35.percentage = 0.15;
% params35.batchSize = 100;
% params35.numEpochs = 160;
% params35.nFeatureMapOfHSI(1) = 32;
% params35.nFeatureMapOfHSI(2) = 32;
% params35.nFeatureMapOfHSI(3) = 32;
% params35.learningRateMultiplier = 3.5;
% params35.learningRate_1 = 0.01;
% params35.learningRate_2 = 0.005;
% params35.learningRate_3 = 0.003;
% params35.learningRate_4 = 0.001;
% params35.name = 'params35';
% 
% try
%     Class_Map35 = Pavia_lda_wrapper(params35);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map35 = 0;
% end
% rmdir data s
% 
% params36.percentage = 0.15;
% params36.batchSize = 100;
% params36.numEpochs = 160;
% params36.nFeatureMapOfHSI(1) = 32;
% params36.nFeatureMapOfHSI(2) = 32;
% params36.nFeatureMapOfHSI(3) = 32;
% params36.learningRateMultiplier = 4;
% params36.learningRate_1 = 0.01;
% params36.learningRate_2 = 0.005;
% params36.learningRate_3 = 0.003;
% params36.learningRate_4 = 0.001;
% params36.name = 'params36';
% 
% try
%     Class_Map36 = Pavia_lda_wrapper(params36);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map36 = 0;
% end
% rmdir data s
% 
% params37.percentage = 0.15;
% params37.batchSize = 100;
% params37.numEpochs = 160;
% params37.nFeatureMapOfHSI(1) = 32;
% params37.nFeatureMapOfHSI(2) = 32;
% params37.nFeatureMapOfHSI(3) = 32;
% params37.learningRateMultiplier = 4.5;
% params37.learningRate_1 = 0.01;
% params37.learningRate_2 = 0.005;
% params37.learningRate_3 = 0.003;
% params37.learningRate_4 = 0.001;
% params37.name = 'params37';
% 
% try
%     Class_Map37 = Pavia_lda_wrapper(params37);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map37 = 0;
% end
% rmdir data s
% 
% params38.percentage = 0.15;
% params38.batchSize = 100;
% params38.numEpochs = 160;
% params38.nFeatureMapOfHSI(1) = 32;
% params38.nFeatureMapOfHSI(2) = 32;
% params38.nFeatureMapOfHSI(3) = 32;
% params38.learningRateMultiplier = 5;
% params38.learningRate_1 = 0.01;
% params38.learningRate_2 = 0.005;
% params38.learningRate_3 = 0.003;
% params38.learningRate_4 = 0.001;
% params38.name = 'params38';
% 
% try
%     Class_Map38 = Pavia_lda_wrapper(params38);
% catch
%     warning('Problem using function.  Assigning a value of 0.');
%     Class_Map38 = 0;
% end
% rmdir data s

%END OF LEARNING RATE EXPERIMENT

params39.percentage = 0.1;
params39.batchSize = 100;
params39.numEpochs = 160;
params39.nFeatureMapOfHSI(1) = 32;
params39.nFeatureMapOfHSI(2) = 8;
params39.nFeatureMapOfHSI(3) = 8;
params39.learningRateMultiplier = 3;
params39.learningRate_1 = 0.01;
params39.learningRate_2 = 0.005;
params39.learningRate_3 = 0.003;
params39.learningRate_4 = 0.001;
params39.name = 'params39';

try
    Class_Map39 = Pavia_lda_wrapper(params39);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map39 = 0;
end
rmdir data s

params40.percentage = 0.1;
params40.batchSize = 100;
params40.numEpochs = 160;
params40.nFeatureMapOfHSI(1) = 32;
params40.nFeatureMapOfHSI(2) = 8;
params40.nFeatureMapOfHSI(3) = 16;
params40.learningRateMultiplier = 3;
params40.learningRate_1 = 0.01;
params40.learningRate_2 = 0.005;
params40.learningRate_3 = 0.003;
params40.learningRate_4 = 0.001;
params40.name = 'params40';

try
    Class_Map40 = Pavia_lda_wrapper(params40);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map40 = 0;
end
rmdir data s

params41.percentage = 0.1;
params41.batchSize = 100;
params41.numEpochs = 160;
params41.nFeatureMapOfHSI(1) = 32;
params41.nFeatureMapOfHSI(2) = 8;
params41.nFeatureMapOfHSI(3) = 24;
params41.learningRateMultiplier = 3;
params41.learningRate_1 = 0.01;
params41.learningRate_2 = 0.005;
params41.learningRate_3 = 0.003;
params41.learningRate_4 = 0.001;
params41.name = 'params41';

try
    Class_Map41 = Pavia_lda_wrapper(params41);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map41 = 0;
end
rmdir data s

params42.percentage = 0.1;
params42.batchSize = 100;
params42.numEpochs = 160;
params42.nFeatureMapOfHSI(1) = 32;
params42.nFeatureMapOfHSI(2) = 16;
params42.nFeatureMapOfHSI(3) = 8;
params42.learningRateMultiplier = 3;
params42.learningRate_1 = 0.01;
params42.learningRate_2 = 0.005;
params42.learningRate_3 = 0.003;
params42.learningRate_4 = 0.001;
params42.name = 'params42';

try
    Class_Map42 = Pavia_lda_wrapper(params42);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map42 = 0;
end
rmdir data s

params43.percentage = 0.1;
params43.batchSize = 100;
params43.numEpochs = 160;
params43.nFeatureMapOfHSI(1) = 32;
params43.nFeatureMapOfHSI(2) = 16;
params43.nFeatureMapOfHSI(3) = 16;
params43.learningRateMultiplier = 3;
params43.learningRate_1 = 0.01;
params43.learningRate_2 = 0.005;
params43.learningRate_3 = 0.003;
params43.learningRate_4 = 0.001;
params43.name = 'params43';

try
    Class_Map43 = Pavia_lda_wrapper(params43);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map43 = 0;
end
rmdir data s

params44.percentage = 0.1;
params44.batchSize = 100;
params44.numEpochs = 160;
params44.nFeatureMapOfHSI(1) = 32;
params44.nFeatureMapOfHSI(2) = 16;
params44.nFeatureMapOfHSI(3) = 24;
params44.learningRateMultiplier = 3;
params44.learningRate_1 = 0.01;
params44.learningRate_2 = 0.005;
params44.learningRate_3 = 0.003;
params44.learningRate_4 = 0.001;
params44.name = 'params44';

try
    Class_Map44 = Pavia_lda_wrapper(params44);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map44 = 0;
end
rmdir data s

params45.percentage = 0.1;
params45.batchSize = 100;
params45.numEpochs = 160;
params45.nFeatureMapOfHSI(1) = 32;
params45.nFeatureMapOfHSI(2) = 24;
params45.nFeatureMapOfHSI(3) = 8;
params45.learningRateMultiplier = 3;
params45.learningRate_1 = 0.01;
params45.learningRate_2 = 0.005;
params45.learningRate_3 = 0.003;
params45.learningRate_4 = 0.001;
params45.name = 'params45';

try
    Class_Map45 = Pavia_lda_wrapper(params45);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map45 = 0;
end
rmdir data s

params46.percentage = 0.1;
params46.batchSize = 100;
params46.numEpochs = 160;
params46.nFeatureMapOfHSI(1) = 32;
params46.nFeatureMapOfHSI(2) = 24;
params46.nFeatureMapOfHSI(3) = 16;
params46.learningRateMultiplier = 3;
params46.learningRate_1 = 0.01;
params46.learningRate_2 = 0.005;
params46.learningRate_3 = 0.003;
params46.learningRate_4 = 0.001;
params46.name = 'params46';

try
    Class_Map46 = Pavia_lda_wrapper(params46);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map46 = 0;
end
rmdir data s

params47.percentage = 0.1;
params47.batchSize = 100;
params47.numEpochs = 160;
params47.nFeatureMapOfHSI(1) = 32;
params47.nFeatureMapOfHSI(2) = 24;
params47.nFeatureMapOfHSI(3) = 24;
params47.learningRateMultiplier = 3;
params47.learningRate_1 = 0.01;
params47.learningRate_2 = 0.005;
params47.learningRate_3 = 0.003;
params47.learningRate_4 = 0.001;
params47.name = 'params47';

try
    Class_Map47 = Pavia_lda_wrapper(params47);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map47 = 0;
end
rmdir data s

params48.percentage = 0.1;
params48.batchSize = 100;
params48.numEpochs = 160;
params48.nFeatureMapOfHSI(1) = 32;
params48.nFeatureMapOfHSI(2) = 40;
params48.nFeatureMapOfHSI(3) = 40;
params48.learningRateMultiplier = 3;
params48.learningRate_1 = 0.01;
params48.learningRate_2 = 0.005;
params48.learningRate_3 = 0.003;
params48.learningRate_4 = 0.001;
params48.name = 'params48';

try
    Class_Map48 = Pavia_lda_wrapper(params48);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map48 = 0;
end
rmdir data s

params49.percentage = 0.1;
params49.batchSize = 100;
params49.numEpochs = 160;
params49.nFeatureMapOfHSI(1) = 32;
params49.nFeatureMapOfHSI(2) = 40;
params49.nFeatureMapOfHSI(3) = 48;
params49.learningRateMultiplier = 3;
params49.learningRate_1 = 0.01;
params49.learningRate_2 = 0.005;
params49.learningRate_3 = 0.003;
params49.learningRate_4 = 0.001;
params49.name = 'params49';

try
    Class_Map49 = Pavia_lda_wrapper(params49);
catch
    warning('Problem using function.  Assigning a value of 0.');
    Class_Map49 = 0;
end
rmdir data s

