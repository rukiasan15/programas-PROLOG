predicates
suma(integer,integer)
goal
clearwindow,suma(10,0).
clauses
suma(N,S):- N>30,S=S1,!,nl,write("su suma es: ",S); 
	N>=10, S1=S+N, write(N,"\t"), N1=N+1, suma(N1,S1).