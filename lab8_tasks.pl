sumlist([], 0).
sumlist([H|T], Sum) :-
    sumlist(T, S1),
    Sum is H + S1.

start :-
    write('Enter the first number: '),
    read(A),
    write('Enter the second number: '),
    read(B),
    write('Enter the third number: '),
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '), write(Total), nl,
    write('Average = '), write(Average), nl.
