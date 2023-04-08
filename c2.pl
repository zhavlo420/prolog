parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
female(pam).
female(liz).
female(ann).
male(tom).
male(bob).
male(jim).
grandparent(pam,pat;tom,pat):-parent(bob,pat),parent(pam,bob),parent(tom,bob).
sister(ann,pat):-parent(bob,ann),parent(bob,pat).

