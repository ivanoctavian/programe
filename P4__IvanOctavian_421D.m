%P4
%Amplit=0.8
%T=3 => F=1/3
%w(omega)= 2pi *frecventa
t=0:0.002:10;
F=1/3;
s=0.8*sin(2*pi*t*F);%generam semnalul sinusoidal
%pentru a face redresarea,elementele care trec pe partea negativa vor
%deveni = 0, semnalul va fi doar pozitiv
s(s<0)=0; 
plot(t,s);
grid;
xlabel('t(s)');
ylabel('Amplit(v)');


