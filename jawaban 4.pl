menikah(david, amy).
menikah(jack, karen).
menikah(john,susan).

ayah(david, liza).
ayah(david, john).
ayah(jack, susan).
ayah(jack, ray).
ayah(john, peter).
ayah(john, mary).

ibu(amy, liza).
ibu(amy, john).
ibu(karen, susan).
ibu(karen, ray).
ibu(susan, peter).
ibu(susan, mary).

perempuan(amy).
perempuan(karen).
perempuan(liza).
perempuan(susan).
perempuan(mary).
cowo(david).
cowo(john).
cowo(jack).
cowo(ray).
cowo(peter).

anak(X, Y) :- ayah(Y, X).
anak(X, Y) :- ibu(Y, X).
kakek(X, Z) :- ayah(X, Y), (ayah(Y, Z); ibu(Y, Z)).
nenek(X, Z) :- ibu(X, Y), (ayah(Y, Z); ibu(Y, Z)).
orangtua(X,Z) :- ayah(X, Z); ibu(X, Z).
saudara(X, Y) :- orangtua(Z, X), orangtua(Z, Y), X \= Y.
pasangan(X, Y) :- menikah(X, Y); menikah(Y, X).
paman(Y, X) :- saudara(Y, Z), orangtua(Z, X),cowo(Y).
bibi(Y, X) :- saudara(Y, Z), orangtua(Z, X), perempuan(Y).









