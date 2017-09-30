function [trainImages, trainLabels, testImages, testLabels] = bai1() 
    % load train image
    trainImages = loadMNISTImages('train-images-idx3-ubyte');

    %load train label
    trainLabels = loadMNISTLabels('train-labels-idx1-ubyte');
    
    %load test image
    testImages = loadMNISTImages('t10k-images-idx3-ubyte');
    
    % load test label
    testLabels = loadMNISTLabels('t10k-labels-idx1-ubyte'); 
end