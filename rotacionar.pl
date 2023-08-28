rotacionar([], []).
rotacionar([H|T], L) :-
    concatenar(T, [H], L).
    
concatenar([], L, L).
concatenar([H|T], L, [H|R]) :-
    concatenar(T, L, R).
