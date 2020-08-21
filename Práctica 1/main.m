% Ejercicio 1
% A)
x = @(t) 5*t.^2+2*t
fplot(x,[-3,3])
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(t) = 5t^2+2t')
grid on
figure

% B)
y = @(t) exp(t.^(2));
fplot(y,[0,3]);
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(t) = e^(t^2)')
grid on
figure

% Ejercicio 2-A
% A) Escalamiento de amplitud al doble (donde K es entero)
t = -3:0.01:3
x1 = 5*t.^2+2*t
plot(t,2*x1)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: 2 * x(t)')
grid on
figure

% B) Escalamiento de amplitud al doble (donde K es fraccionario)
t = -3:0.01:3
x2 = 5*t.^2+2*t
plot(t,0.5*x2)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: 0.5 * x(t)')
grid on
figure

% C) x(4-2t)
t = 0.5:0.01:3.5
x3 = 5*(4-2*t).^2+2*(4-2*t)
plot(t,x3)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(4-2t)')
grid on
figure

% D) x(2t)
t = -3:0.01:3
x4 = 5*(2*t).^2+2*(2*t)
plot(t,x4)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(2t)')
grid on
figure

% E) x(t+5)
t = -8:0.01:-2
x5 = 5*(t+5).^2+2*(t+5)
plot(t,x5)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(t+5)')
grid on
figure

% F) x(t/2)
t = -6:0.01:6
x6 = 5*(t*0.5).^2+2*(t*0.5)
plot(t,x6)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(t/2)')
grid on
figure

% G) x(-t)
t = -3:0.01:3
x7 = 5*(-t).^2+2*(-t)
plot(t,x7)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: x(-t)')
grid on
figure

% Ejercicio 2-B
% A) Escalamiento de amplitud al doble (donde K es entero)
t = 0:0.01:3
y1 = exp(t.^(2));
plot(t,2*y1)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: 2 * y(t)')
grid on
figure
% B) Escalamiento de amplitud al doble (donde K es fraccionario)
t = 0:0.01:3
y2 = exp(t.^(2));
plot(t,0.5*y2)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: 0.5 * y(t)')
grid on
figure
% C) y(4-2t)
t = 0.5:0.01:2
y3 = exp((4-2*t).^(2));
plot(t,y3)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: y(4-2t)')
grid on
figure
% D) y(2t)
t = 0:0.01:1.5
y4 = exp((2*t).^(2));
plot(t,y4)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: y(2t)')
grid on
figure

% E) y(t+5)
t = -5:0.01:-2
y5 = exp((t+5).^(2));
plot(t,y5)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: y(t+5)')
grid on
figure

% F) y(t/2)
t = 0:0.01:6
y6 = exp((t*0.5).^(2));
plot(t,y6)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: y(t/2)')
grid on
figure

% G) x(-t)
t = -3:0.01:0
y7 = exp((-t).^(2));
plot(t,y7)
xlabel('Tiempo (seg)') 
ylabel('Amplitud')
title('Gráfica: y(-t)')
grid on
