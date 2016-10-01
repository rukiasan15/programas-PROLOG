domains
lista=integer*

predicates
miembro(integer,lista)
nel(lista,integer)
es_lista(lista)
concatena(lista,lista,lista)
ultimo(integer,lista)
inversa(lista,lista)
borrar(integer,lista,lista)
subconjunto(lista,lista)
insertar(integer,lista,lista)
permutacion(lista,lista)

clauses
miembro(X,[X|_]).
miembro(X,[_|Y]):- miembro(X,Y).

nel([],0).
nel([X|Y],N):- nel(Y,M), N=M+1.

es_lista([]).
es_lista([_|_]).

concatena([],L,L).
concatena([X|L1],L2,[X|L3]):- concatena(L1,L2,L3).

ultimo(X,[X]).
ultimo(X,[_|Y]):- ultimo(X,Y).

inversa([],[]).
inversa([X|Y],L):- inversa(Y,Z), concatena(Z,[X],L).

borrar(X,[X|Y],Y).
borrar(X,[Z|L],[Z|M]):- borrar(X,L,M).

subconjunto([X|Y],Z):- miembro(X,Z), subconjunto(Y,Z).
subconjunto([],Y).

insertar(E,L,[E|L]).
insertar(E,[X|Y],[X|Z]):- insertar(E,Y,Z).

permutacion([],[]).
permutacion([X|Y],Z):- permutacion(Y,L), insertar(X,L,Z).