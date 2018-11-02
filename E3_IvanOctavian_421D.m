%e3
%generam un vector coloana cu 1 coloana si 5 linii de tip intreg
%randi([1,50],5,1)  [1,50]-intervalul in care dorim sa se afle numerele,
%5,1 -> 5 linii, 1 coloana
r=randi([1,50],1,5)
im=1i*randi([1,50],1,5)
a=r+im

b=real(a)
mediearitmetica=mean(b)
patrat=r.^2+im.^2
transpusa=a.'
nouamatrice=transpusa*a



