list(X,[X|_]).
list(X,[_|TAIL]):-list(X,TAIL).
