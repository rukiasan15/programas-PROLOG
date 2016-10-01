predicates
nume(integer,integer,integer)
goal
clearwindow, write("cantidad de numero que desea ingresar: "),
readint(N),nl,nume(N,1,0).
clauses
nume(N,M,S):- M>N,S=S1,!,write("total: ",S); readint(X), S1=S+X, M1=M+1,nume(N,M1,S1).