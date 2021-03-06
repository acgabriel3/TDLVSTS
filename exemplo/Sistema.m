function [sys,x0,str,ts] = Sistema(~,x,u,flag)
 


switch flag
   %%%%%%%%%%%%%%%%%%
   % Inicializa??o  %
   %%%%%%%%%%%%%%%%%%
case 0 
	sizes = simsizes;
    sizes.NumContStates = 1; %N?mero de estados cont?nuos
    sizes.NumDiscStates = 0; %N?mero de estados discretos
    sizes.NumOutputs = 1;    %N?mero de sa?das
    sizes.NumInputs = 2;     %N?mero de entradas
    sizes.DirFeedthrough = 1;     
    sizes.NumSampleTimes = 1;
    sys = simsizes(sizes);     
    x0=0; %Condi??es iniciais
	str=[];
	ts=[0 0];
   %%%%%%%%%%%%%%%
   % Diretivas   %
   %%%%%%%%%%%%%%%
case 1    %eq ex.1         
  sys = 0.05*u(1)*u(2);
   %%%%%%%%%%%
   % Sa?das %
   %%%%%%%%%%%
case 3
   sys = x;
   %%%%%%%%%
   %  Fim  %
   %%%%%%%%%
case {2,4,9}                                                
    sys = []; % N?o faz nada
 otherwise
   error(['unhandled flag = ',num2str(flag)]);
end