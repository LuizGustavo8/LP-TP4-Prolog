medio(Lista, Media) :-
    calcular_media(Lista, 0, 0, Media).

calcular_media([], Soma, Tamanho, Media) :-
    Tamanho > 0,
    Media is Soma / Tamanho.

calcular_media([X|Xs], SomaParcial, TamanhoParcial, Media) :-
    NovoTamanho is TamanhoParcial + 1,
    NovoSoma is SomaParcial + X,
    calcular_media(Xs, NovoSoma, NovoTamanho, Media).