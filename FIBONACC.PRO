predicates
fix(integer,integer,integer,integer)
giy(integer,integer,integer,integer)
res(integer,integer,integer,integer)
est(integer,integer,integer,integer)
goal
clearwindow,write("numero: "), readint(N),X=0,Y=1,X+Y=F,write(X," ",Y," ",F," "),
 M=1,fix(X,Y,F,N).
clauses

fix(FX,FY,FF,FN):- FX=FY,!,giy(FX,FY,FF,FN); FX1=FX+1,fix(FX1,FY,FF,FN).

giy(GX,GY,GF,GN):- GY=GF,!,res(GX,GY,GF,GN); GY1=GY+1, giy(GX,GY1,GF,GN).

res(RX,RY,RF,RN):- RF>RN,!; RF1=RX+RY,RF1<=RN,write(RF1," "),est(RX,RY,RF1,RN),res(RX,RY,RF1,RN).

est(EX,EY,EF,EN):- EF<EN, fix(EX,EY,EF,EN).