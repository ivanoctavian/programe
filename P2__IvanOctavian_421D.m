%P2
%Nivel maxim =1 minim=-2=>A=1.5
%T=5s => F=1/T=0.2Hz
t=0:0.002:10; % de la 0 la 20; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
%ppunem de la 0 la 20 pentru a largi imaginea
F=0.2;
subplot(3,1,1)
s=1.5*sawtooth(t*2*pi*F,0.5)-0.5;%punem 0.5 dupa virgula (sintaxa lui sawtooth)pentru a fi simetric(duty), inmultim cu 5/6 pentru a obtine panta de 1v
%scadem 0.5 pentru ca amplitudinea sa fie cuprinsa intre -2 si 1;
%daca nu am scadea 0.5, cum amplitudinea e 1,5 , pe grafic va fi 1.5 in sus
%si -1,5 in jos; deci scadem 0.5 pentru a avea max=1 si minim=-2
plot(t,s),grid;
title('2ms')
xlabel('t(s)');
ylabel('Amplit(v)');

t=0:0.02:10; % de la 0 la 20; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
%ppunem de la 0 la 20 pentru a largi imaginea
F=0.2;
subplot(3,1,2)
s=1.5*sawtooth(t*2*pi*F,0.5)-0.5;%punem 0.5 dupa virgula (sintaxa lui sawtooth)pentru a fi simetric(duty), inmultim cu 5/6 pentru a obtine panta de 1v
%scadem 0.5 pentru ca amplitudinea sa fie cuprinsa intre -2 si 1;
%daca nu am scadea 0.5, cum amplitudinea e 1,5 , pe grafic va fi 1.5 in sus
%si -1,5 in jos; deci scadem 0.5 pentru a avea max=1 si minim=-2
plot(t,s),grid;
title('20ms')
xlabel('t(s)');
ylabel('Amplit(v)');

t=0:0.2:10; % de la 0 la 20; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
%ppunem de la 0 la 20 pentru a largi imaginea
F=0.2;
subplot(3,1,3)
s=1.5*sawtooth(t*2*pi*F,0.5)-0.5;%punem 0.5 dupa virgula (sintaxa lui sawtooth)pentru a fi simetric(duty), inmultim cu 5/6 pentru a obtine panta de 1v
%scadem 0.5 pentru ca amplitudinea sa fie cuprinsa intre -2 si 1;
%daca nu am scadea 0.5, cum amplitudinea e 1,5 , pe grafic va fi 1.5 in sus
%si -1,5 in jos; deci scadem 0.5 pentru a avea max=1 si minim=-2
plot(t,s),grid;
title('200ms')
xlabel('t(s)');
ylabel('Amplit(v)');
