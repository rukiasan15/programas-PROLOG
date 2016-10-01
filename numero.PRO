predicates
numero(integer,integer)
goal
clearwindow,
write("ingrese numeros"), readint(A), readint(B),numero(A,B).
clauses
numero(A,B):-	A>B, X=A, Y=B, write(X," ",Y);
		B>A, X=B, Y=A, write(X," ",Y).