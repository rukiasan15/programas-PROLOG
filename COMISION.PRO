predicates
codigo(integer,real, real)
goal
clearwindow, write("codigo de producto: "), readint(C), 
write("precio venta: "), readreal(V), write("precio base: "),
readreal(B),codigo(C,V,B). 
clauses
codigo(C,V,B) :- C=1, F=0.15+V, write("comision: ",F);
		C=2, F=0.40-(V-B), write("comision: ",F);
		C=3, F=0.10+B+0.50*(V-B), write("comision: ",F);
		C=4, F=10.00+0.05*B, write("comision: ",F);
		C=5, write("comision: 35.00").