%E1 

% a) pentru a avea sens inmultirea, vectorul b trebuie sa aiba
% aceeasi lungime ca si vectorul a
a=0:0.1:2 %definim vectorul linie a care incepe de la 0 cu pas de 0.1 si se termina la 2
b=ones(size(a)) %definim vectorul linie b care are acelasi numar de elemente ca al lui a, si toate elementele sunt 1
c=b(:) %transformam vectorul b din linie in coloana
d=a*c %realizam inmultirea intre a si b
%b
e=c*a
%c
f=c.*a

