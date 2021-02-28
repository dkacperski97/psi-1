brAnd(0,0,0).
brAnd(1,0,0).
brAnd(0,1,0).
brAnd(1,1,1).

brOr(0,0,0).
brOr(1,0,1).
brOr(0,1,1).
brOr(1,1,1).

brNot(0,1).
brNot(1,0).

uklad(A,B,C,D,E,F,G,H,I,J) :-
    brAnd(A,B,F),
    brAnd(C,D,G),
    brNot(E,I),
    brOr(F,G,H),
    brAnd(H,I,J).