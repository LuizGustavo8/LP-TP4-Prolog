compactar([], []).
compactar([X], [[1, X]]).
compactar([X, X|T], [[N, X]|R]) :-
    compactar([X|T], [[M, X]|R]),
    N is M + 1.
compactar([X, Y|T], [[1, X]|R]) :-
    X \= Y,
    compactar([Y|T], R).
