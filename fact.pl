fact(X,X).


fact(0,1):-!.
fact(No,Fac):-
 N = No -1,
 Fac(N,F),
 Fac = No*F.
