nelementos([], 0).
nelementos([_|T], X) :- nelementos(T, Y), X is (Y+1).