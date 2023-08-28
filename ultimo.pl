ultimo([X], X).
ultimo([_H|L1], X) :- ultimo(L1, X).