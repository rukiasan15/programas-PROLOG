predicates
tem(real)
goal
clearwindow, write("temperatura "), readreal(T), tem(T).
clauses
tem(T):- T<0, write("HIELO");
	T>100, write("VAPOR"); T>=0, T<=100, write("AGUA").