%P1
%Nivel maxim =0.5 minim=-1  =>A=0.75
%T=2s => F=1/T=0.5Hz
t=0:0.002:5; % de la 0 la 2; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
F=0.5;
duty=25;
subplot(311)
s=0.75*square(2*pi*F*t,duty)-0.25; %generam semnalul cu amplitudinea 0.75; cum amplitudinea e 0.75, pentru a fi cuprins intre -1 si 0.5, scadem 0.25
plot(t,s,'b'),grid;
ylim([-1 0.5])
title('2 ms')
xlabel('t(s)');
ylabel('Amplit(v)');
%%%%%%%%%%%%%%%%%%%%%%%%%%%
t=0:0.02:5; % de la 0 la 2; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
F=0.5;
duty=25;
subplot(312)
s=0.75*square(2*pi*F*t,duty)-0.25; %generam semnalul cu amplitudinea 0.75; cum amplitudinea e 0.75, pentru a fi cuprins intre -1 si 0.5, scadem 0.25
plot(t,s,'b'),grid;
ylim([-1 0.5])
title('20 ms')
xlabel('t(s)');
ylabel('Amplit(v)');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
t=0:0.2:5; % de la 0 la 2; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
F=0.5;
duty=25;
subplot(313)
s=0.75*square(2*pi*F*t,duty)-0.25; %generam semnalul cu amplitudinea 0.75; cum amplitudinea e 0.75, pentru a fi cuprins intre -1 si 0.5, scadem 0.25
plot(t,s,'b'),grid;
ylim([-1 0.5])
title('200 ms')
xlabel('t(s)');
ylabel('Amplit(v)');