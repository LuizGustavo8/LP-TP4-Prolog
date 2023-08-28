ordenar([], []).
ordenar([X], [X]).
ordenar([H|T], Sorted) :-
    particionar(H, T, S, G),
    ordenar(S, SS),
    ordenar(G, GS),
    concatenar(SS, [H|GS], Sorted).

particionar(_, [], [], []).
particionar(P, [H|T], [H|S], G) :-
    H =< P,
    particionar(P, T, S, G).
particionar(P, [H|T], S, [H|G]) :-
    H > P,
    particionar(P, T, S, G).

concatenar([], L, L).
concatenar([H|T], L, [H|R]) :-
    concatenar(T, L, R).
