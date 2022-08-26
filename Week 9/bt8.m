A1 = [1 3 3 -2;...
    2 -1 -2 -3;...
    3 2 -1 2;...
    2 -3 2 1];
b1 = [6; 4; 4; -8];
x1 = He_PT(A1, b1);
disp(x1)

A2 = [1 3 5 -4 0;...
    1 3 2 -2 1;...
    1 -2 1 -1 -1;...
    1 -4 1 1 -1;...
    1 2 1 -1 1];
b2 = [1; -1; 3; 3; -1];
x2 = He_PT(A2, b2);
disp(x2)