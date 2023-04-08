female(zog).
female(mulli).
female(ket).
parent(zom,bob).
parent(puga,bob).
parent(albert,bob).
parent(albert,bill).

parent(alice,bob).

parent(bob,charlie).

get_grandchild :-
    parent(albert,X),
    parent(X,Y),
    write('alberts grandchild'),
    write(Y), nl.
