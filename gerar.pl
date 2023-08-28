gerar(X, X, [X]).
gerar(X, Y, [X|L]) :- X < Y, NextX is X + 1, gerar(NextX, Y, L).
gerar(X, Y, [X|L]) :- X > Y, NextX is X - 1, gerar(NextX, Y, L).
