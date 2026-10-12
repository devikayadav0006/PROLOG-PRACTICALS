%student marks

marks(ayush,99).
marks(ansh,98).
marks(riya,13).
marks(rohit,55).
marks(dimple,75).
marks(twinkle,35).

%rules
topper(Student):-
    marks(Student,Marks),
    Marks>=85.
average(Student):-
    marks(Student,Marks),
    Marks<85,
    Marks>40.
fail(Student):-
    marks(Student,Marks),
    Marks<40.