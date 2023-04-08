% Define the database facts
age(john, 25).
age(jane, 30).


add_age(Name, Age) :-
    asserta(age(Name, Age)).

% Remove a fact
remove_age(Name, Age) :-
    retract(age(Name, Age)).

% Query
query_age(Name, Age) :-
    age(Name, Age).
