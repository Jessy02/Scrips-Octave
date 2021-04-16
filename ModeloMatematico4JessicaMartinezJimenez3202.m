%Titulo: Modelos Matematicos_Funciones
%Descripcion: Script para graficar la funcion f4) y=2-(sqrt((4*(x)-2)))
%Autor: Jessica Martinez Jimenez
%Fecha: Jueves, 15 de Abril del 2021

% y=2-(sqrt((4*(x)-2)))

%limpiar variables
clear
%ejemplo y=2-v(4x-2)
%Rango de -10..10 en i= 1
x=-10:0.2:10;
%valor de la funcion 
y=2-(sqrt((4*(x)-2)));
%Dibujar x,y
plot (x,y);
%Titulo
title ("y=2-v(4x-2)");
%Etiqueta para x
xlabel ("x");
%Etiqueta para y
ylabel ("f(x)");