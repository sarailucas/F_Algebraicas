%Octave Script
% Title		    :AC20_Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica las funciones
% Authors	    :Sarai Lucas Nieto
% Date		    :2021/11/19
% Version	    :2
% Usage		    :octave> /path/funcionNO2.m
% Notes		    :Se requiere de aplicacion Octave

clear
%Intervalo de funcion
x = -100: 0.1:100;
%Funcion a graficar
fx = (x.+2)./(x.-1);
% Plotear funcion
plot(x, fx);
grid
% Titulo de la grafica
title(['\fontsize{20} Funcion f(x)=(x+2)/(x-1)']);
% Etiqueta para eje de (x)
xlabel(['Dominio en eje X']);
% Etiqueta para eje de (y)
ylabel(['Rango en eje Y']);

text(-75,-25,strcat('\fontsize{20}Funcion racional'));

% Salidas impresas
f = 'f(x)=(x+2)/(x-1)';
e = 'RACIONAL';
e2 = 'f(-2)=0 (-2,0) x=-2';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e2)]);
disp('');