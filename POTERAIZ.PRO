predicates
num(integer)
goal
clearwindow, num(30).
clauses
num(N):- N>50,!; P=N*N, R=sqrt(N), write(N," ",P," ",R),nl, N1=N+1,num(N1).