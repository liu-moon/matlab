A=[0 -1 4;9 -14 25;-34 49 64];
i=1;
j=1;
for i=1:3
    for j=1:3
        if A(i,j)<0
            A(i,j)=0;
        end
    end
end
disp(A);