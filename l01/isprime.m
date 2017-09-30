function ret = isprime(so)
    count = 0;
    for i=0:so
        if (mod(so,i) == 0) 
            count = count + 1;
        end
    end
    ret = count == 2;
end