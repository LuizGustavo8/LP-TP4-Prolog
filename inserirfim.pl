inserirfim(X, [], [X]).
inserirfim(X, [H|L1], [H|L2]) :- inserirfim(X, L1, L2).