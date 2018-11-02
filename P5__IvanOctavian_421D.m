%P5

%Amplit=1.5
%T=4 => F=1/4
%w(omega)= 2pi *frecventa
t=0:0.002:10;% de la 0 la 10; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
F=1/4;
s=1.5*sin(2*pi*t*F);%generam semnalul sinusoidal
%pentru a face redresarea dubla alternanta,folosim comanda abs care
%returneaza valoarea absoluta
s1=abs(s)
plot(t,s1);
grid;
xlabel('t(s)');
ylabel('Amplit(v)');

