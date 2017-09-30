function bai4()
    [trainImgs, trainLabels, testImgs, testLabels] = bai1();    
    
    index = randi([1, size(trainLabels, 1)]);
    btimg(trainImgs, trainLabels, index);
    
    index = randi([1, size(testLabels, 1)]);
    btimg(testImgs, testLabels, index);
end