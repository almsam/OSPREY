%%syms x y z
%%e = exp(1)
%%f ( x , y , z ) = exp( 3*(x^3)*(y^2)*z )

%%fx = diff( f , x )
%%fy = diff( f , y )
%%fz = diff( f , z )

%%fxy = diff ( fx , y )
%%fyx = diff ( fy , x )

%%fxyz = diff ( fxy , z )

%%Grad = gradient( f ( x , y , z ) , [x,y,z] )












%%f ( x , y , z ) = x^3 + y^3 - 3*x^2 - 3*y^2 - 9*x

%%fx = diff( f , x )
%%fy = diff( f , y )

%%ffx = fx == 0
%%ffy = fy == 0

%%bx = solve( ffx )
%%by = solve( ffy )

%%fxx = diff( fx , x )
%%fyy = diff( fy , y )
%%fxy = diff( fx , y )

%%D = fxx*fyy - (fxy*fxy)





%%d1f = subs( f, x, bx(1))
%%d1f = subs( f, y, by(1))

%%d2f = subs( f, x, bx(1))
%%d2f = subs( f, y, by(2))

%%d3f = subs( f, x, bx(2))
%%d3f = subs( f, y, by(1))

%%d4f = subs( f, x, bx(2))
%%d4f = subs( f, y, by(2))


%%d1fxx = subs( fxx, x, bx(1))
%%d1fxx = subs( fxx, y, by(1))

%%d2fxx = subs( fxx, x, bx(1))
%%d2fxx = subs( fxx, y, by(2))

%%d3fxx = subs( fxx, x, bx(2))
%%d3fxx = subs( fxx, y, by(1))

%%d4fxx = subs( fxx, x, bx(2))
%%d4fxx = subs( fxx, y, by(2))


%%d1D = subs( D, x, bx(1))
%%d1D = subs( D, y, by(1))

%%d2D = subs( D, x, bx(1))
%%d2D = subs( D, y, by(2))

%%d3D = subs( D, x, bx(2))
%%d3D = subs( D, y, by(1))

%%d4D = subs( D, x, bx(2))
%%d4D = subs( D, y, by(2))

















fa ( x , y ) = exp( -(y^2) )
ansa = int( int( fa , x , [ 0 , y ] ) , y , [ 0 , 4 ] )

fb ( x , y , z ) = x*y*exp(z)
fq ( x , y ) = 3 - (x^2) - (y^2)
ansb = int( int( int( fb , z , [ 0 , fq ] ) , y , [ 0 , 2 ] ), x , [ 0 , 2 ] )




























