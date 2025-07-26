%A=[1,-1,1];
%B=[2,1,-1];
%C=[-1,2,2];

%AB=B-A;
%AC=C-A;

%norm=cross(AB,AC);
%a=norm(1)
%b=norm(2)
%c=norm(3)
%d=-dot( [ a b c ] ,A)

%figure(1)
%[x,y]=meshgrid(-4:0.1:4,-5:0.1:5);
%z=-1/c *( a*x + b*y + d );
%surf(x,y,z)

%xlabel('x'); ylabel('y'); zlabel('z');
%ax = gca; ax.FontSize = 15;




%a=2;b=-3;c=1;
%d1=2;d2=-10;

%[ x , y ] = meshgrid( -6: 0.5: 4 , -5:0.5:5 );
%z1 = -1/c *( a*x + b*y + d1 );
%z2 = -1/c *( a*x + b*y + d2 );

%figure(1)
%surf( x , y , z1 )
%hold on
%surf( x , y , z2 )
%hold off

%xlabel('x'); ylabel('y'); zlabel('z');
%ax = gca; ax.FontSize = 15;





%a1=1;b1=-5;c1=2;d1=1;
%a2=3;b2=-3;c2=2;d2=-3;

%[ x , y ] = meshgrid( -5: 0.5: 5 , -3:0.5:7 );
%z1 = -1/c1 *( a1*x + b1*y + d1 );
%z2 = -1/c2 *( a2*x + b2*y + d2 );

%figure(1)
%surf( x , y , z1 )
%hold on
%surf( x , y , z2 )
%hold off

%xlabel('x'); ylabel('y'); zlabel('z');
%ax = gca; ax.FontSize = 15;






%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%





%[X,Y] = meshgrid( -2: 0.1: 4 , -1:0.1:3 );
%Z = ( (X.^3 ) + (Y.^3 ) - 3*(X.^2) - 3*(Y.^2) - 9*X );

%sc = surf (X, Y, Z ) ; 









%[X,Y] = meshgrid( -3: 0.1: 2 , 0:0.1:6 );
%Z = ( (X.^2 ) + (Y.^2 ) - (6*Y) + (X.*Y) );

%sc = surf (X, Y, Z ) ; 





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%











[X,Y] = meshgrid( -6: 0.1: 6 , -6:0.1:6 );
Z = ( 3*(X.^2 ) + 5*(Y.^2 ) );

sc = surf (X, Y, Z ); 

hold on
r = 5;
[CX,CY,CZ] = cylinder(r,100);
surf(CX,CY, 300.*CZ)
xlim([-6,6]); ylim([-6,6]);
hold off

xlabel('x'); ylabel('y'); zlabel('z');
ax = gca; ax.FontSize = 15;
