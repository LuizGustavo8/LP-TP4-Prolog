adjacente(X, Y, [X, Y|L]).
adjacente(X, Y, [_, _|L]):- adjacente(X, Y, L).