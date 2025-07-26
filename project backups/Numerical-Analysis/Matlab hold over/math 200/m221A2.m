%syms x y z

%e1 = x - 3*z == 8
%e2 = 2*x + 2*y + 9*z == 7
%e3 = y + 5*z == -2

%sol = solve( [e1, e2, e3], [x, y, z] )

%xs = sol.x
%ys = sol.y
%zs = sol.z

%[a,b] = equationsToMatrix( [e1, e2, e3], [x, y, z] )

%out = linsolve( a, b )

%%%%%

%syms x y z

%e1 = x + 2*y + z == 4
%e2 = y - z == 1
%e3 = x + 3*y == 0

%sol = solve( [e1, e2, e3], [x, y, z] )

%xs = sol.x
%ys = sol.y
%zs = sol.z

%[a,b] = equationsToMatrix( [e1, e2, e3], [x, y, z] )

%out = linsolve( a, b )

%%%%%

%syms x y z

%e1 = x - 3*y + 4*z == 9
%e2 = 3*x -7*y + 7*z == 13
%e3 = -4*x + 6*y - z == 6

%sol = solve( [e1, e2, e3], [x, y, z] )

%xs = sol.x
%ys = sol.y
%zs = sol.z

%[a,b] = equationsToMatrix( [e1, e2, e3], [x, y, z] )

%out = linsolve( a, b )

% (a,b,c) =/= (4, 1, 0)
% (a,b,c) = (9, 13, 6)

%%%%%

%syms x y z w

%e1 = x - 7*y + 6*w == 5
%e2 = z - 2*w == -3
%e3 = -x + 7*y - 4*z + 2*w == 7

%sol = solve( [e1, e2, e3], [x, y, z, w] )

%xs = sol.x
%ys = sol.y
%zs = sol.z
%ws = sol.w

%[a,b] = equationsToMatrix( [e1, e2, e3], [x, y, z, w] )

%out = linsolve( a, b )

%%%%%

syms x y z w

e1 = x + 2*y + 3*x - 2*w == 7
e2 = - x - 2*y - 3*z + 2*w == -7
e3 = x + 2*y + 3*x - w == 4
e4 = - x - 2*y - 4*z + 3*w == -2

sol = solve( [e1, e2, e3, e4], [x, y, z, w] )

xs = sol.x
ys = sol.y
zs = sol.z
ws = sol.w

[a,b] = equationsToMatrix( [e1, e2, e3, e4], [x, y, z, w] )

out = linsolve( a, b )