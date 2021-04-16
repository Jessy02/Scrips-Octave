%Titulo: Funciones
%Descripcion: Scrip para graficar x=16-x^2/4-x
%Autor: Jessica Martinez Jimenez
%Fecha: Jueves, 15/Abril/2021

% x=16-x^2/4-x

%limpiar variables
clear
%rango de -5..5 en i= 1
x=-2:4:5;
%Dibujar x,y
plot(f,-x);
%Titulo
title ("x=16-x^2/4-x");
%Etiqueta para x
xlabel ("x");
%Etiqueta para y
ylabel ("f(x)");