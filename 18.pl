% Facts for name and DOB
person(john, date(1990, 5, 15)).
person(mary, date(1985, 8, 22)).
person(alex, date(1992, 12, 2)).
person(sarah, date(2000, 3, 19)).

% Querying someone's DOB by name
dob(Name, Y, M, D) :- person(Name, date(Y, M, D)).
