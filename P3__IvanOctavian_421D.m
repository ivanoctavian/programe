%P3

subplot(2,2,1);
t=0:0.002:15;  %de la 0 la 15; 0.002=2 ms rezolutia temporala; mai poate fi 0.02=20ms si 0.2=200ms;
amplit=[-1 1];
hold on
grid
title('Graficul 1')
xlabel('timp (s) ')
ylabel('amplit(V)')
for n=0:0.25:15
    y=datasample(amplit,1)  %genereaza un numar aleator intre -1 si 1(am specificat nivelul)-> asta va fi amplitudinea
    plot(t,y*rectpuls(t-n,0.25))  %rectpuls genereaza un semnal neperiodic dreptunghiular, cu durata de 0.25
end 

	
subplot(2,2,2);
t=0:0.002:15;
amplit=[-3 -1 1 3];
hold on
grid
title('Graficul 2')
xlabel('timp (s) ')
ylabel('amplit(V)')
for n=0:0.25:15
    y=datasample(amplit,1)
    plot(t,y*rectpuls(t-n,0.25))  
end

subplot(2,2,3);
t=0:0.002:15;
amplit=[-5 -3 -1 1 3 5];
hold on
grid
title('Graficul 3')
xlabel('timp (s) ')
ylabel('amplit(V)')
for n=0:0.25:15
    y=datasample(amplit,1)
    plot(t,y*rectpuls(t-n,0.25)) 
end

subplot(2,2,4);
t=0:0.002:15;
amplit=[-7 -5 -3 -1 1 3 5 7];
hold on
grid
title('Graficul 4')
xlabel('timp (s) ')
ylabel('amplit(V)')
for n=0:0.25:15
    y=datasample(amplit,1)
    plot(t,y*rectpuls(t-n,0.25))  
end

