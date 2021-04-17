%Titulo: Derivada con formula general
%Descripcion: Scrip para graficar una funcion de la forma f(x)=+2
%Autor: Jessica Martinez Jimenez 
%Fecha: Jueves, 15/Abril/2021

% limpiar variables
 clear
% Ejemplo f (x) = a
% Rango de -3..3 en i = 0.1
 x = [-3: 1: 3]; 
% Valor de la función 
 y = ((x - (+ 2)))
% Dibujar x, y
 plot (x, y);
% Titulo ("f (x) = ((x - (+ 2)))
% Etiqueta para x
 xlabel ("x");
% Etiqueta para y
ylabel ("y");