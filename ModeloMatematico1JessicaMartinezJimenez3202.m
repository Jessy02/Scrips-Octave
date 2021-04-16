%Titulo: Modelo Matematico_Funciones
%Descripcion: Scrip para graficar 1) f1(x)=x2+3 si? (-5,?)
%Autor: Jessica Martinez Jimenez
%Fecha: Jueves, 15 de Abril del 2021

%f1(x)=x2+3
%limpiar variables
clear
%rango de -4..5 en i= 1
x=-4:1:4;
%valor de la funcion
f1=-x.^2+3;
%dibujar x,y
plot (x,f1)
%titulo
title("f1(x)=-x^2+3;");
%Etiqueta para x
xlabel ("x");
%Etiqueta para y
ylabel ("f1(x)");