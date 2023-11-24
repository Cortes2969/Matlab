%---------------------------------------------------------------------
%Jafet N. Cortés Lugo , #141982
%ME 2010-sección(04), WI-23
%ASIG 1
%Resolver los ejercicios
%---------------------------------------------------------------------
%%Ejercicio 1
%%Definir los ángulos en grados
angulo1 = 64;
angulo2 = 15;
angulo3 = 37;
angulo4 = 20;

%%Convertir los ángulos a radianes
angulo1_rad = deg2rad(angulo1);
angulo2_rad = deg2rad(angulo2);
angulo3_rad = deg2rad(angulo3);
angulo4_rad = deg2rad(angulo4);

%%Calcular la expresión dada
resultado = (tan(angulo1_rad) * cosd(angulo2))^2 + sind(angulo3)^2 / cosd(angulo4)^2;

%%Mostrar el resultado 1
disp('Ejercicio 1:');
disp(['El resultado es: ' num2str(resultado)]);


%%Ejercicio  2 
%%Calcular, usando notacion cientifica:
resultado = 2.1e6 - 15.2e5 / (3 * nthroot(6e11, 3));
disp('Ejercicio 2:');
%%Mostrar el resultado 2 
disp(['El resultado es: ' num2str(resultado)]);

