function btimg(imgs, labels, index)
    figure;
    img1 = reshape(imgs(:, index), 28, 28);
    lbl1 = labels(index);
    imshow(img1);
    title(lbl1);
end