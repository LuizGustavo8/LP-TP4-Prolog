incrementar([],[]).
incrementar([X|L1], [Y|L2]):- Y is X+1, incrementar(L1, L2). 
