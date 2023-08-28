reverter([], []).
reverter([H|T], L) :-
    reverter(T, R),
    concatenar(R, [H], L).

concatenar([], L, L).
concatenar([H|T], L, [H|R]) :-
    concatenar(T, L, R).
