predicates
funci(integer)
goal
clearwindow,funci(-5).
clauses
funci(X):- X>5,!; Y=5*(X*X)+3*X+8, write(X," ",Y),nl, X1=X+1, funci(X1).