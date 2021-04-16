% Titulo: Modelo matematico de temperatura
% Descripcion: Scrip para graficar F(x)= ((x*5)/9)+32
% Autor: Jessica Martinez Jimenez
% Fecha: Jueves, 15 de Abril del 2021


% F(x)= ((f*5)/9)+32
% limpiar variables
clear 
% Rango de -212..212 en 1 = 0.2
 f=-212:0.2:212;
% Valor de la funcion
 F=((x*5)/9)+32;
% Dibujar x,y
 plot (F,x)
% Titulo 
 title("C(f)=  ((f*5)/9)+32");
 % Etiqueta para x
 ylabel("x");
 % Etiqueta para y 
 xlabel("f(x)");