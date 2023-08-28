maior([X], X).
maior([X|Xs], M) :-
    maior(Xs, M1),
    comparar(X, M1, M).

comparar(X, Y, X) :- X >= Y.
comparar(X, Y, Y) :- X < Y.
