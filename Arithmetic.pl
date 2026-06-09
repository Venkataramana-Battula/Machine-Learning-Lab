
% ----- Addition -----
add(X, Y, Z) :-
    Z is X + Y.

% ----- Subtraction -----
subtract(X, Y, Z) :-
    Z is X - Y.

% ----- Multiplication -----
multiply(X, Y, Z) :-
    Z is X * Y.

% ----- Division -----
divide(X, Y, Z) :-
    Y \= 0,
    Z is X / Y.






/*
1️.Add 5 and 3

Query:

add(5, 3, R).

Answer:

R = 8.
2️. Subtract 10 and 4

Query:

subtract(10, 4, R).

Answer:

R = 6.
3️. Multiply 6 and 7

Query:

multiply(6, 7, R).

Answer:

R = 42.
4️. Divide 20 by 5

Query:

divide(20, 5, R).

Answer:

R = 4.
5️.What is the result of 15 ÷ 4?

Query:

divide(15, 4, R).

Answer:

R = 3.75.


*/