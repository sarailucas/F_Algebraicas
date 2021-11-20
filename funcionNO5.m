%Octave Script
% Title		    :AC20_Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica las funciones
% Authors	    :Sarai Lucas Nieto
% Date		    :2021/11/19
% Version	    :5
% Usage		    :octave> /path/funcionNO5.m
% Notes		    :Se requiere de aplicacion Octave

clear
%Intervalo de funcion
x = -50: 0.1:50;
%Funcion a graficar
fx = (2.*x).+1;
% Plotear funcion
plot(x, fx);
grid
% Titulo de la grafica
title(['\fontsize{20} Funcion f(x)=2x+1']);
% Etiqueta para eje (x)
xlabel(['Dominio en eje X']);

% Etiqueta para eje (y)
ylabel(['Rango en eje Y']);

text(10,-50,strcat('\fontsize{20}Funcion polinomica'));

%Salidas impresas 
f = 'f(x)=2x+1';
e = 'POLINOMICA';
e1 = 'f(-0.5)=0 (-0.5,0) x=-5'; 
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');