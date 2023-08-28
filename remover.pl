remover(_, [], []).
remover(X, [X|T], L) :-
    remover(X, T, L).
remover(X, [H|T], [H|L]) :-
    X \= H,
    remover(X, T, L).