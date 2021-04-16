%Titulo: Modelos Matematicos_Funciones
%Descripcion: Scrip para graficar, sacar dominio y rango 2) f2(x)=2x2+x-1
%Autor: Jessica Martinez Jimenez
%Fecha: Jueves, 15 de Abril del 2021

% f2(x)=  2x2+x-1

%limpiar variables
clear
%rango de -1.125..1.125 en i=.25
x=-1.125:0.25:1.125;
%valor de la funcion
f2=2*x.^2+x-1
%dibujar x,y
plot (x,f2)
%titulo
title("f2(x)=2x2+x-1");
%etiqueta para x
xlabel ("x");
%etiqueta para y
ylabel ("f2(x)");