predicates
funcion(integer)
goal
clearwindow, funcion(10).
clauses
funcion(X):- X>10,!; X>=-3, Y=5*X+3*X+8, write("X: ",X,"\tY: ",Y),nl, X1=X-1,
		 funcion(X1). 