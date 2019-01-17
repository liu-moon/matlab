function F2C
while  1
    prompt = 'Temperature in F:';
    x = input(prompt);
    if isempty(x)
        break;
    else
        y = (x-32).*(5/9);
        z=[newline,'==>','Temperature in C =',num2str(y),];
        disp(z);
    end
end
end