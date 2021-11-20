%Octave Script
% Title		    :AC20_Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica las funciones
% Authors	    :Sarai Lucas Nieto
% Date		    :2021/11/19
% Version	    :6
% Usage		    :octave> /path/funcionNO6.m
% Notes		    :Se requiere de aplicacion Octave

clear
%Intervalo de la funcion
x = -50: 0.1:50;
%Funcion a graficar
fx = (x.^3).-(6.*x.^2).+(11.*x).-(6);
%Plotear funcion
plot(x, fx);
grid
% Titulo de la grafica
title(['\fontsize{20} Funcion f(x)=x^{3}-6x^{2}+11x-6']);
% Etiqueta para eje (x)
xlabel(['Dominio en eje X']);
% Etiqueta para eje (y)
ylabel(['Rango en eje Y']);

text(10,-100000,strcat('\fontsize{20}Funcion polinomica'));

% Salidas impresas
f = 'f(x)=x^3-6x^2+11x-6';
e = 'POLINOMICA';
e1 = 'f(1)=0 (1,0) x=1';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');