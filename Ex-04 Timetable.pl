tt(monday,       '9.00',    aradhna,    aiml,     room10).
tt(monday,       '10.00',   kiran,      maths,    room04).
tt(tuesday,      '9.00',    aradhna,    aiml,     room10).
tt(tuesday,     '10.00',    shruti,     dsa,      room12).

%find classes of faculty
faculty(Faculty,Day,Time,Subject,Room):-
    tt(Day,Time,Faculty,Subject,Room).

find_faculty(Subject,Faculty):-
    tt(_,_,Subject,Faculty,_).

find_classes(Room,Day,Time,Subject,Faculty):-
    tt(Day,Time,Faculty,Subject,Room).