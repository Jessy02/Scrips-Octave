% Titulo: ModelosMatematicos_Funciones
% Descripcion: Script para graficar la funcion f3) y=v(5&2x)
% Autor: Jessica Martinez Jimenez
% Fecha: Jueves, 15 de Abril del 2021

%  y=v(5&2x)

% limiar variables
clear
% Ejemplo y=2-v(4x-2)
%Rango de -10..10 en i= 1
x=-10:0.1:10;
%valor de la funciony=nthroot(2*(x),5);
%Dibujar x, y
plot (x,y);
%Titulo
title ("y=v(5&2x)");
%Etiqueta para x
xlabel ("x");
%Etiqueta para y
ylabel ("f(x)");