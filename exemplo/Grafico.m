%Mostra os gr�ficos da simula��o (esse arquivo foi feito para uma melhor
%praticidade e velocidade na hora de salvar os resultados)
clc
fsize=20;  %define o tamanho padr�o da fonte das letras e n�meros
%Figura 1
fig=figure; %registra a figura em uma vari�vel
plot(t,y(:,1),'LineWidth',2); %plota a figura de um estado em rela��o ao tempo
set(0,'DefaultAxesFontSize', 16);  %define o tamanho padr�o da fonte das unidades nos eixos
xlabel('Time (s)','Fontsize',fsize); %t�tulo no eixo x, no caso o tempo
ylabel('y(t)','Fontsize',fsize); %t�tulo no eixo y, no caso o primeiro estado
set(gcf,'units','normalized','outerposition',[0 0 1 1]); %expande a tela pra melhor resolu��o na hora de salvar
saveas(gcf,'FIG1.png'); %salva a figura num arquivo formato png na mesma pasta
close(fig) %fecha a figura

%Figura 2
fig=figure; %registra a figura em uma vari�vel
plot(t,ym(:,1),'LineWidth',2); %plota a figura de um estado em rela��o ao tempo
set(0,'DefaultAxesFontSize', 16);  %define o tamanho padr�o da fonte das unidades nos eixos
xlabel('Time (s)','Fontsize',fsize); %t�tulo no eixo x, no caso o tempo
ylabel('Ym(t)','Fontsize',fsize); %t�tulo no eixo y, no caso o primeiro estado
set(gcf,'units','normalized','outerposition',[0 0 1 1]); %expande a tela pra melhor resolu��o na hora de salvar
saveas(gcf,'FIG2.png'); %salva a figura num arquivo formato png na mesma pasta
close(fig) %fecha a figura

%Figura 3
fig=figure; %registra a figura em uma vari�vel
plot(t,kchapeu(:,1),'LineWidth',2); %plota a figura de um estado em rela��o ao tempo
set(0,'DefaultAxesFontSize', 16);  %define o tamanho padr�o da fonte das unidades nos eixos
xlabel('Time (s)','Fontsize',fsize); %t�tulo no eixo x, no caso o tempo
ylabel('Kchapeu(t)','Fontsize',fsize); %t�tulo no eixo y, no caso o primeiro estado
set(gcf,'units','normalized','outerposition',[0 0 1 1]); %expande a tela pra melhor resolu��o na hora de salvar
saveas(gcf,'FIG3.png'); %salva a figura num arquivo formato png na mesma pasta
close(fig) %fecha a figura


