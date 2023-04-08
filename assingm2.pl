/*
EXP 2
NAME SOHAM DANGE
REGISTRATION NO 22BCE11323
DATE 29/11/22


Rules:
A rule is a predicate expression that uses logical implication (:-) to describe a relationship among facts. Thus a Prolog rule takes the form

Recursive rule:
 A recursive rule is a rule that explains how to get the next term in a sequence (ordered list) of numbers based off of previous terms.

Unification:
Unification is a process of making two different logical atomic expressions identical by finding a substitution.

*/

/*Q1
1.*/
engineer(anyone).
likes(programming,anyone):-anyone(engineer).

/*2.*/

clean(agent,X):dirty(X).

/*3.


student(Z):-sincere(Z),obedient(Z).

or 

pp :- write('student'),nl,
    read(sincere),nl,read(obedient),nl,
    condition(sincere,obedient).


*/



/*4*/

cancode(anyone):-anyone(coder).




/*5.*/

loves(B):-owns(B).

or

owns(someone,something).
loves(someone,something):-owns(someone,something).




/*Q2*/
p(a, b).
p(b, c).
p(X, Y):-p(Y, X).

/*
A.?- p(X,Y).
  ; Scrolls through all data in the variable then keeps running in the
  loop.
X = a, Y = b ; X = b, Y = c ; X = b, Y = a ; X = c, Y = b ; X =
  a, Y = b
*/


/*Q2 */

likes(jax, X).
likes(X, jin).
/*
1

?- likes(jax,X)=likes(X,jin).
false.
same variable cannot be assigned

2
?- food(X,Y,Z)=food(M,M,M).
X = Y, Y = Z, Z = M.

3
?- food(b, c, d(a))= food(X, X, X).
false.

*/


/*Q4*/

?- [X|Y]= [likes(jin, black(dog)),likes(kate, dog)].
X = likes(jin, black(dog)),


