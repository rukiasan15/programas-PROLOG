predicates
cargos(real)
goal
clearwindow, write("cant. de horas: "), readreal(H), cargos(H). 
clauses
cargos(H) :- 	H>3,H<=24, SUB=H-3, CE=(SUB*0.50)+2, write(CE);
		H<=3, write("2").