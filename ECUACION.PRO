predicates
ecua(integer,integer,integer)
goal
clearwindow, readint(A), readint(B), readint(C), ecua(A,B,C).
clauses
ecua(A,B,C):- X=B-4*A*C,X>0,R=sqrt(X), X1= -B+R, T1=X1/2*A, write("X1: ",T1),nl,
		X2=-B-R, T2=X2/2*A, write("X2: ",T2);
		write("no se puede evaluar con esos valores").