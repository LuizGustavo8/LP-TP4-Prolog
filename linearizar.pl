linearizar([], []).
linearizar([H|T], L) :-
    concatenar(H, Resto, L),
    linearizar(T, Resto).

concatenar([], L, L).
concatenar([H|T], L, [H|R]) :-
    concatenar(T, L, R).
