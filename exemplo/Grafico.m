%Mostra os gráficos da simulação (esse arquivo foi feito para uma melhor
%praticidade e velocidade na hora de salvar os resultados)
clc
fsize=20;  %define o tamanho padrão da fonte das letras e números
%Figura 1
fig=figure; %registra a figura em uma variável
plot(t,y(:,1),'LineWidth',2); %plota a figura de um estado em relação ao tempo
set(0,'DefaultAxesFontSize', 16);  %define o tamanho padrão da fonte das unidades nos eixos
xlabel('Time (s)','Fontsize',fsize); %título no eixo x, no caso o tempo
ylabel('y(t)','Fontsize',fsize); %título no eixo y, no caso o primeiro estado
set(gcf,'units','normalized','outerposition',[0 0 1 1]); %expande a tela pra melhor resolução na hora de salvar
saveas(gcf,'FIG1.png'); %salva a figura num arquivo formato png na mesma pasta
close(fig) %fecha a figura

%Figura 2
fig=figure; %registra a figura em uma variável
plot(t,ym(:,1),'LineWidth',2); %plota a figura de um estado em relação ao tempo
set(0,'DefaultAxesFontSize', 16);  %define o tamanho padrão da fonte das unidades nos eixos
xlabel('Time (s)','Fontsize',fsize); %título no eixo x, no caso o tempo
ylabel('Ym(t)','Fontsize',fsize); %título no eixo y, no caso o primeiro estado
set(gcf,'units','normalized','outerposition',[0 0 1 1]); %expande a tela pra melhor resolução na hora de salvar
saveas(gcf,'FIG2.png'); %salva a figura num arquivo formato png na mesma pasta
close(fig) %fecha a figura

%Figura 3
fig=figure; %registra a figura em uma variável
plot(t,kchapeu(:,1),'LineWidth',2); %plota a figura de um estado em relação ao tempo
set(0,'DefaultAxesFontSize', 16);  %define o tamanho padrão da fonte das unidades nos eixos
xlabel('Time (s)','Fontsize',fsize); %título no eixo x, no caso o tempo
ylabel('Kchapeu(t)','Fontsize',fsize); %título no eixo y, no caso o primeiro estado
set(gcf,'units','normalized','outerposition',[0 0 1 1]); %expande a tela pra melhor resolução na hora de salvar
saveas(gcf,'FIG3.png'); %salva a figura num arquivo formato png na mesma pasta
close(fig) %fecha a figura


