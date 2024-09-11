parent(venkatrao, venky).
parent(venkatrao, teja).
parent(venky, surya).
parent(teja, suresh).


male(venkatrao).
male(venky).
male(surya).
male(suresh).
female(teja).

father(F, C):- parent(F, C), male(F). 
mother(M, C):- parent(M, C), female(M). 
sibling(A, B):- parent(P, A), parent(P, B), A \= B. 
