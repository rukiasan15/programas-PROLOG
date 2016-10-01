predicates
menu(integer)
conver(integer)
goal
clearwindow,menu(N).
clauses
menu(N):- write("1.pesos a dolares"),nl,write("2.libras a kilogramos"),nl,
write("3.kilometros a millas"),nl,write("4.salir"),nl,write("opcion: "),

readint(N),conver(N),N=4,!; menu(N). 

conver(M):- M=1, write("peso: "), readint(X), A=X*0.000519,
		write("dolar: ",A); 
	M=2, write("libras: "), readint(X), A=X*453.59,
	write("kilogramos: ",A); 
	M=3, write("kilometro: "), readint(X), A=1*1093.6,
	write("millas: ",A);
	readln(D), clearwindow;	
		M=4,!. 