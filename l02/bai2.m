function bai2()
    [trainImgs, trainLabels, testImgs, testLabels] = bai1();
    fprintf('So luong anh train: %d\n', size(trainImgs, 2));
    fprintf('So luong nhan anh train: %d\n', size(trainLabels, 1));
    fprintf('So luong anh test: %d\n', size(testImgs, 2));
    fprintf('So luong nhan anh test: %d\n', size(testLabels, 1));
    fprintf('Kich thuoc mot anh: %d\n', size(trainImgs, 1));
end