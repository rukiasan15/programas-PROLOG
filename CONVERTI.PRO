predicates
cant(real)
goal
clearwindow, write("pies: "), readreal(PIES), cant(PIES). 
clauses
cant(PIES) :- Y=PIES/3, P=12*PIES, C=P*2.54, M=C/100, 
		write("yarda= ",Y,"\npulgadas= ",P,"\ncentimetros= ",C,"\nmetro= ",M).