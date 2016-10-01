predicates
ciclo(integer)
ciclo2(integer)
ciclo3(integer)
goal
clearwindow, ciclo(3), ciclo2(20), ciclo3(19).
clauses
ciclo(A):-A>18,!,nl,nl; A>0, write(A,"\t"), A1=A+5, ciclo(A1).

ciclo2(B):-  B<-10,!,nl; B<21, write(B,"\t"), B1=B-6, ciclo2(B1).

ciclo3(C):- C>51,!; C>0, write(C,"\t"), C1=C+8, ciclo3(C1).

		