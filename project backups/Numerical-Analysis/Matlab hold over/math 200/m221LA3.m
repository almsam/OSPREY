%%A = [1 2 5 ; -1 1 -4 ; -1 4 -3 ; 1 -4 7 ; 1 2 1 ]

%%[Q, R] = qr(A)

%%RR = qr(A)

%%Inner12 = dot (Q ( : , 1 ) ,Q ( : , 2 ) )
%%Inner13 = dot (Q ( : , 1 ) ,Q ( : , 3 ) )
%%Inner14 = dot (Q ( : , 1 ) ,Q ( : , 4 ) )
%%Inner15 = dot (Q ( : , 1 ) ,Q ( : , 5 ) )
%%Inner23 = dot (Q ( : , 2 ) ,Q ( : , 3 ) )
%%Inner24 = dot (Q ( : , 2 ) ,Q ( : , 4 ) )
%%Inner25 = dot (Q ( : , 2 ) ,Q ( : , 5 ) )
%%Inner34 = dot (Q ( : , 3 ) ,Q ( : , 4 ) )
%%Inner35 = dot (Q ( : , 3 ) ,Q ( : , 5 ) )
%%Inner45 = dot (Q ( : , 4 ) ,Q ( : , 5 ) )

%%NormC1 = norm (Q ( : , 1 ) )
%%NormC2 = norm (Q ( : , 2 ) )
%%NormC3 = norm (Q ( : , 3 ) )
%%NormC4 = norm (Q ( : , 4 ) )
%%NormC5 = norm (Q ( : , 5 ) )

%%CheckAQR = Q*R-A

A = [1 -1 ; 1 4 ; 1 -1 ; 1 4 ]
b = [ -1 ; 6 ; 5; 7]

LSQRx = lsqr(A , b)

LSQRxFormula = inv(transpose(A) *A) * transpose(A)*b

[Q, R] = qr(A)

LSQRxQRFormula = pinv(R)*transpose(Q)*b























