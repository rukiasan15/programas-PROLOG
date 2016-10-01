predicates
materia(integer,symbol)
goal
clearwindow, write("nombre"), readln(N), write("cantidad de materias"),
readint(M),  materia(M,N).
clauses
materia(M,N):- MONTO=M*50, MONTO<=750, write(N," cursara ",M," materias por: ",MONTO).