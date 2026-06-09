% ----- Facts -----

male(john).
male(paul).
male(sam).

female(mary).
female(lisa).
female(anna).

parent(john, mary).
parent(john, paul).
parent(mary, sam).
parent(mary, lisa).
parent(paul, anna).

% ----- Rules -----

% Father
father(X, Y) :-
    male(X),
    parent(X, Y).

% Mother
mother(X, Y) :-
    female(X),
    parent(X, Y).

% Grandparent
grandparent(X, Y) :-
    parent(X, Z),
    parent(Z, Y).

% Brother
brother(X, Y) :-
    male(X),
    parent(Z, X),
    parent(Z, Y),
    X \= Y.

% Sister
sister(X, Y) :-
    female(X),
    parent(Z, X),
    parent(Z, Y),
    X \= Y.


/*

1️.Who is father of Mary?
father(X, mary).

Output:

X = john.
2. Who are children of Mary?
parent(mary, X).

Output:

X = sam ;
X = lisa.
3. Who is grandparent of Sam?
grandparent(X, sam).

Output:

X = john.
4️.Who is brother of Mary?
brother(X, mary).

Output:

X = paul.

*/
