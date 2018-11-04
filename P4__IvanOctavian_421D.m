%P4
%Amplit=0.8
%T=3 => F=1/3
%w(omega)= 2pi *frecventa
t=0:0.002:10;
F=1/3;
subplot(3,1,1)
s=0.8*sin(2*pi*t*F);%generam semnalul sinusoidal
%pentru a face redresarea,elementele care trec pe partea negativa vor
%deveni = 0, semnalul va fi doar pozitiv
s(s<0)=0; 
plot(t,s);
grid;
title('2ms');
xlabel('t(s)');
ylabel('Amplit(v)');

t=0:0.02:10;
F=1/3;
subplot(3,1,2)
s=0.8*sin(2*pi*t*F);%generam semnalul sinusoidal
%pentru a face redresarea,elementele care trec pe partea negativa vor
%deveni = 0, semnalul va fi doar pozitiv
s(s<0)=0; 
plot(t,s);
grid;
title('20ms');
xlabel('t(s)');
ylabel('Amplit(v)');

t=0:0.2:10;
F=1/3;
subplot(3,1,3)
s=0.8*sin(2*pi*t*F);%generam semnalul sinusoidal
%pentru a face redresarea,elementele care trec pe partea negativa vor
%deveni = 0, semnalul va fi doar pozitiv
s(s<0)=0; 
plot(t,s);
grid;
title('200ms');
xlabel('t(s)');
ylabel('Amplit(v)');


