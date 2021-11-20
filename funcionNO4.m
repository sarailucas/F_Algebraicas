%Octave Script
% Title		    :AC20_Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica y clasifica las funciones
% Authors	    :Sarai Lucas Nieto
% Date		    :2021/11/19
% Version	    :4
% Usage		    :octave> /path/funcionNO4.m
% Notes		    :Se requiere de aplicacion Octave

clear
%Intervalo de funcion
x = -20: 0.1:20;
%Funcion a graficra
fx = (2.*x.^2).+(x.^4).+x;
% Plotear funcion
plot(x, fx);
grid
% Titulo  de la grafica
title(['\fontsize{20} funcion f(x)=2x^{2}+x^{4}+x']);
% Etiqueta para eje de (x)
xlabel(['Dominio en eje X']);
% Etiqueta para eje de (y)
ylabel(['Rango en eje Y']);

text(0,-20000,strcat('\fontsize{20}Funcion polinomica'));

%Salidas impresas 
f = 'f(x)= 2x^2+x^4+x';
e = 'POLINOMICA';
e1 = 'f(0)=0 (0,0) x=0 y f(0.446)= (0.446,0) x=0.446';
e2 = 'NOTA: x= 0.446 es aproximado; porque es valor extremadamente';
e3 = 'Pequeño en la grafica';
disp('');
disp(['La funcion es: ', num2str(f)]);
disp('');
disp(['Esta es una funcion: ', num2str(e)]);
disp(['El punto donde f(x) es igual a 0 es: ', num2str(e1)]);
disp('');
disp([num2str(e2)]);
disp(num2str(e3));
disp('');