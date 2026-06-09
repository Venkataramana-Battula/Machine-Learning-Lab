parent(john, mary).
parent(mary, sam).
parent(john, alice).

grandparent(X, Y) :-
    parent(X, Z),
    parent(Z, Y).

/*
X is a grandparent of Y
IF
X is a parent of Z
AND
Z is a parent of Y
*/



parent(john, mary).
grandparent(john, sam). 
grandparent(X, sam).
