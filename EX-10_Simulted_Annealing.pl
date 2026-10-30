value(1,9).
value(2,4).
value(3,1).
value(4,6).
value(5,8).

anneal(X,Best) :-
    step(X,5,Best).


%?- anneal(1,Best).