%Facts
likes(suraj,romantic).
likes(vishesh,emotional).
likes(shreyash,action).
likes(piyush,comedy).
likes(aryan,drama).
likes(ranjit,horror).

movie(saiyaara,romantic).
movie(charly777,emotional).
movie(kgf,action).
movie(boys,comedy).
movie(dhamal,drama).
movie(conjuring,horror).

%Rules
recommanded(User,Movie):-
    likes(User,Category),
    movie(Movie,Category).
