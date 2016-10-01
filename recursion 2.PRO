predicates
suma(integer,integer)
goal
clearwindow, suma(2,0).
clauses
suma(E,S):- E>30,S=S1,!,write("final: ",S); E>=2, S1=E+S, E1=E+2, suma(E1,S1).