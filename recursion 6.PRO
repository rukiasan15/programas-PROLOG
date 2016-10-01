predicates
algor(integer,integer)
goal
clearwindow, algor(2,0).
clauses
algor(I,A):- I>100,A=A1,!,write(A); I>=2, A1=A+I, I1=I+3, algor(I1,A1).