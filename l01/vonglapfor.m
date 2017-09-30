function vonglapfor()
    strMessage = 'Nhap n: '
    n = input(strMessage)
    s = 0;
    for i=1:n
        s = s + i;
        fprintf('%d', i)
    end
    fprintf('\n Tong S=1+2+...+%d la: %d\n.', n, s);
end