predicates
divi(integer,integer,integer)
goal
clearwindow, write("inicial: "), readint(N),nl,
write("final: "), readint(M), nl,
write("divisor: "), readint(P), nl, divi(N,M,P).
clauses
divi(N,M,P):- N>M,!; N>0, (N mod P)=0, write(N), N1=N+1, divi(N1,M,P); N1=N+1, divi(N1,M,P).