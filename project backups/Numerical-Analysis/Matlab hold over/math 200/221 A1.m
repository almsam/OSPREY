e1 = -3*x - 6*y + 4*z == 9
e2 = -w -2*x -y + 3*z == 1
e3 = -2*w -3*x +3*z == -1
e4 = w + 4*x + 5*y - 9*z == -7

sol = solve( [e1, e2, e3, e4], [w, x, y, z] )