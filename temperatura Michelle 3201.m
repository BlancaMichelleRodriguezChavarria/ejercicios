% Octave Script
% Title			:Funcion constante
% Description		:Script para graficar una funcion de la forma f(x)=a   
% Author		:Antonio antonioinfinitoalacran@gmail.com
% Date			:20210401
% Notes			:Requiere aplicacion octave usar en consola preferentemente

% limpiar variables
 clear
% Ejemplo f(x) = a
% Rango de -10..10 en i = 1
 x=-10:1:10;
% Valor de la funcion 
 y=x.^2; 
% Dibujar x,y
 plot(x,y);
% Titulo
 title("FUNCIÓN CUADRÁTICA");
% Etiqueta para x
 xlabel("x");
% Etiqueta para y
 ylabel("f(x)");
