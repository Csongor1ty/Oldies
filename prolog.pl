/****************************************************************
* A kommentezett rész után készítsd el a 4. feladat megoldását! *
****************************************************************/


reszhalmaz(c, a).
reszhalmaz(b, a).
reszhalmaz(g, a).
reszhalmaz(f, b).
reszhalmaz(d, c).
reszhalmaz(e, c).


% a) reszhalmaz(a,c).
% b) reszhalmaz(Reszhalmaz,a).

nagynakresze(Kisebb, Legnagyobb) :- reszhalmaz(Kisebb, Valami), reszhalmaz(Valami, Legnagyobb).

% d) nagynakresze(d,a).