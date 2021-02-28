fibonacci(0,0).
fibonacci(1,1).
fibonacci(N,Nfib) :-
    N > 1,
    M is N - 1,
    L is N - 2,
    fibonacci(M,Mfib),
    fibonacci(L,Lfib),
    Nfib is Mfib + Lfib.