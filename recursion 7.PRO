predicates
facto(integer,integer,integer)
goal
clearwindow, write("ingrese numero: "), readint(N), facto(N,1,1).
clauses
facto(N,F,C):- C>N,F=F1,!,write(F); C>0, F1=F*C, C1=C+1, facto(N,F1,C1).