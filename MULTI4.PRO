predicates
multi(integer)
goal
clearwindow,multi(20).
clauses
multi(N):- N>60,!; (N mod 4)=0, write(N," "), N1=N+1, multi(N1);
		N1=N+1, multi(N1).