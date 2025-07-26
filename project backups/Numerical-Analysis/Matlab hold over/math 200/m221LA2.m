%%A = [1 5 4 1; 0 -2 -4 0; 3 5 4 1; -6 5 5 0]
%%B = [2 6 0; 1 3 2; 3 9 2]

%%ranka = rank(A)
%%rankb = rank(B)

%%deta = det(A)
%%detb = det(B)

%%inva = inv(A)
%%invb = inv(B)

%%%% - A does not have an inverse, but B does

%%%%%%%%%%%%%%%%%%%%%%%%

%%C = [17 24 1 8 15; 23 5 7 14 16; 4 6 13 20 22; 10 12 19 21 3; 1 18 25 2 9]

%%[VC,DC] = eig(C)
%%ansbeigc = eig(C)

%%%%%%%%%%%%%%%%%%%%%%%

U = [1/(sqrt(18)) 1/(sqrt(2)) -2/3; 4/(sqrt(18)) 0 1/3; 1/(sqrt(18)) -1/(sqrt(2)) -2/3 ]

CU1 = U(:,1)
CU2 = U(:,2)
CU3 = U(:,3)

RU1 = U(1,:)
RU2 = U(2,:)
RU3 = U(3,:)

NormCU1 = norm(CU1)
NormCU2 = norm(CU2)
NormCU3 = norm(CU3)

DotCU12 = dot(CU1, CU2)
DotCU13 = dot(CU1, CU3)
DotCU23 = dot(CU2, CU3)

NormRU1 = norm(RU1)
NormRU2 = norm(RU2)
NormRU3 = norm(RU3)

DotRU12 = dot(RU1, RU2)
DotRU13 = dot(RU1, RU3)
DotRU23 = dot(RU2, RU3)

%%CU1 = [1/(sqrt(18)) 4/(sqrt(18)) 1/(sqrt(18))]
%%CU2 = [1/(sqrt(2)) 0 -1/(sqrt(2))]
%%CU3 = [-2/3 1/3 -2/3]

%%RU1 = [1/(sqrt(18)) 1/(sqrt(2)) -2/3]
%%RU2 = [4/(sqrt(18)) 0 1/3]
%%RU3 = [1/(sqrt(18)) -1/(sqrt(2)) -2/3]


























