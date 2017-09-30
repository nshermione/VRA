function helloworld()
    a = rand();
    fprintf('\n ...: [%8.3f]', a);
    
    r = randi([1, 10]);
    fprintf('\n ...: [1 10]: [%d]', r);
    
    rArray = randi([-10, 10], 2, 10);
    fprintf('\n ...: %d', size(rArray, 1));
    fprintf('\n ...: %d\n', size(rArray, 2));
    fprintf('[%d]', rArray);
end