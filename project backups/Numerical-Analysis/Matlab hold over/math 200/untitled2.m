syms x, y, z, w 

e1 = -3*y - 6*z + 4*w == 9
e2 = -x -2*y -z + 3*w == 1
e3 = -2*x -3*y +3*w == -1
e4 = x + 4*y + 5*z - 9*w == -7

sol = solve( [e1, e2, e3, e4], [x, y, z, w] )

xs = sol.x
ys = sol.y
zs = sol.z
ws = sol.w

[a,b] = equationsToMatrix( [e1, e2, e3, e4], [x, y, z, w] )

out = linsolve( a, b )