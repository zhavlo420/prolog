palindrome(List) :-
    reverse(List, List).

%query

?-palindrome([a,b,a]).
%
