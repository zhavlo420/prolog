
position("zhalo",techlead).

find_name:-
    write('whose name u wanna know by pos?'),nl,
    read(Output),nl,
    position(Input,Output),nl,
    write(Input).
