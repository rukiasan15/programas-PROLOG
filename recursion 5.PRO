predicates
tabla(integer,integer)
goal
clearwindow, write("ingrese numero: "), readint(T), tabla(T,1).
clauses
tabla(T,N):- N>12,!; N>0, R=T*N, write(T," x ",N," = ",R),nl, N1=N+1, tabla(T,N1). 