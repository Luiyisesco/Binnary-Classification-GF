modelfile = 'C:\Users\VAS2AGU\Desktop\GF FaReC v0\GF FaReC run1.h5';
classNames = {'0','1'};
imagefile = 'C:\Users\VAS2AGU\Desktop\GF FaReC v0\Test 1.jpg'

net = importKerasNetwork(modelfile);

digitDatasetPath = fullfile(toolboxdir('nnet'),'nndemos','nndatasets', ...
    'DigitDataset');

I = imread(fullfile(digitDatasetPath,'Image to Test', imagefile));
label = classify(net,I);

figure
imshow(I)
title(['Classification result: ' char(label)])
