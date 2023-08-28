rotacionarn(0, L, L).
rotacionarn(N, [H|T], R) :-
    N > 0,
    N1 is N - 1,
    concatenar(T, [H], L),
    rotacionarn(N1, L, R).

concatenar([], L, L).
concatenar([H|T], L, [H|R]) :-
    concatenar(T, L, R).
