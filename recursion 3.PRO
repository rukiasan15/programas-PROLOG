predicates
multi(integer,integer)
goal
clearwindow,multi(1,1).
clauses
multi(I,M):- I>15,!,M=M1, write(M); I>=1,  M1=M*I,I1=I+2, multi(I1,M1).