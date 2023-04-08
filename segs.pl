conc([],L1,L2).
conc([X|L2],[]).
sublist(S,L):-conc(L1,L2,L),conc(S,L3,L2).
