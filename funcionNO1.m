%Octave Script
% Title		    :AC20_Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica las funciones
% Authors	    :Sarai Lucas Nieto
% Date		    :2021/11/19
% Version	    :1
% Usage		    :octave> /path/funcionNO1.m
% Notes		    :Se requiere de aplicacion Octave

clear
%Intervalo de funcion
x = -100: 0.1:100;
%Funcion a plotear
fx = (x.+2).*(x.-2);
% Plotear funcion
plot(x, fx);
grid
% Titulo de la grafica 
title(['\fontsize{20} funcion f(x)=(x+2)(x-2)']);
% Etiqueta para eje(x)
xlabel(['Dominio en eje X']);
% Etiqueta para eje (y)
ylabel(['Rango en eje Y']);

text(-25,6000,strcat('\fontsize{20}Funcion polinomica'));

% Salidas impresas 
f = 'f(x)=(x+2)(x-2)';
e = 'POLINOMICA';
e1 = 'Tambien: x^2-4 al desarrollar paso a paso los binomios';
e2 = 'f(2)=0 (2,0) x=2 y f(-2)=0 (-2,0) x=-2';
disp('');
disp(['La funcion es:', num2str(f)]);
disp('');
disp(['Esta es una funcion:', num2str(e)]);
disp([num2str(e1)]);
disp(['Los puntos donde f(x) es igual a 0 son:', num2str(e2)]);
disp('');