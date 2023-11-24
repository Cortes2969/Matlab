% Gráfica de Regresión lineal 

% Ejemplo de Regresión Lineal Simple en MATLAB

% 1. Generar datos de ejemplo
rng(1); % Fijar la semilla para reproducibilidad
X = randn(100, 1); % Variable independiente
Y = 2 * X + randn(100, 1); % Variable dependiente con ruido

% 2. Realizar regresión lineal
lm = fitlm(X, Y);

% 3. Mostrar resultados
disp(lm);

% 4. Graficar los datos y la línea de regresión
figure;
scatter(X, Y, 'filled');
hold on;
plot(lm);
title('Regresión Lineal Simple');
xlabel('Variable Independiente');
ylabel('Variable Dependiente');
legend('Datos', 'Regresión Lineal');

hold off;

