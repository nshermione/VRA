function bai3()
    [trainImgs, trainLabels, testImgs, testLabels] = bai1();    
    
    btimg(trainImgs, trainLabels, 1);
    
    lastIndex = size(trainImgs, 2);
    btimg(trainImgs, trainLabels, lastIndex);
    
end