%facts
likes(suraj,piyush).
likes(ranjit,aryan).
likes(vishesh,shreyash).
%rules
friendship(X,Y):-
likes(X,Y);
likes(Y,X).
