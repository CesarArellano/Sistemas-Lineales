% Comandos básicos %
2+2

3*2.5

3^2

exp(1)

log(exp(1))

log10(10)

sin(2*pi)

cos(2*pi)

4/5

3*(5-1)

sqrt(25)

25^(1/2)

sqrt(-4)

real(sqrt(-4))

imag(sqrt(-4))

2^(-2)

% Variables %
x = 4
y = 3+x

y= y-2

who
whos

clear y
who

% Vectores y matrices %
x = [2 3 4]
x = [2,3,4]
xtras = x'

M = [2 3 4; 0 -1 0; 1 -2 -1; 3 0 1]

size(M)
size(M')
size(x)
size(xtras)
length(x)
length(xtras)

% Operaciones básicas con vectores y matrices %
A = [2 1 -1;0 1 0] % 2x3
B = [1 3 -1;3 -1 -3] % 2x3
C = [1 1 1; 2 2 2; 1 -1 0] % 3x3
D = [1 -1; 1 0]
E = [1 0 2]
A+B % suma de matrices
(A+B)*C % suma y producto
D*A % producto matricial
C*E' % producto matricial
A.*B % producto 
A./B % división elemento a elemento
3*A % multiplicación por un escalar
E/5 % división por un escalar
D^2 % potencia de matrices
D.^2 % potencia 
det(C) % cálculo del determinante
inv(D) % inversa de una matriz
inv(A*A') %inversa de una matriz

sin(C) %seno de los elementos de C
log(C) %logaritmo neperiano de los elementos de C
cos(E*pi) %coseno de los elementos de E multiplicados por pi
exp(E) %exponencial de los elementos de E
v = [0:1:10] %todos los números del 0 al 10 de 1 en 1
w = [0:0.1:0.5] %todos los números del 0 al 0.5 de 0.1 en 0.1.
z = linspace(0,5,10) %un vector de 10 puntos equiespaciados entre 0 y 5
z = linspace(0,5,11) %lo mismo pero con 11 puntos
A = [0 2 3; 1 1 -1]
a = [0 1 0] %Matlab distingue entre mayúsculas y minúsculas
A = [A;a] %añadimos a la matriz A el vector a como última fila
A = [A,a'] %añadimos a la nueva matriz A el vector a como última columna
a = [a 0:1:3] %añadimos al vector a las cifras del 0 al 3
eye(4) %matriz identidad
ones(3) %matriz de unos cuadrada
ones(3,2) %matriz de unos rectangular
zeros(2) %matriz de ceros cuadrada
zeros(1,5) %matriz de ceros rectangular

% Acceder a elementos y submatrices de una matriz %
B = [5 1 -5; 3 2 1; 0 1 7]
b32 = B(3,2) %elemento 3,2 de B
b13 = B(1,3) %elemento 1,3 de B
b1 = B(1,:) %primera fila de B (1a fila, todas las columnas)

B(1,2:3) %segundo y tercer elementos de la primera fila de B
B(2:3, 2:3) %submatriz de B con las filas 2,3 y las columnas 2,3

b2c = B(:,2) %segunda columna de B (todas las filas, 2a columna)

b2c(3) %tercer elemento del vector b2c

diag(B) %diagonal de B

d = [1 2 3 4 5]
diag(d) %matriz diagonal con el vector d en la diagonal
diag(diag(B)) %matriz diagonal cuya diagonal es la diagonal de B

% Gráficos %

x = [0:0.01:1];
plot(x)

y = sin(2*pi*x);
plot(x,y, 'r:')

% La opción %r:  produce una línea roja (r) punteada (:). 
% Otras opciones para la instrucción plot aparecen ejecutando la ayuda (help plot).

z = cos(2*pi*x);
hold on
plot(x,z)
% La instrucción hold on permite hacer un hacer un gráfico sobre otro anterior
% sin borrar ´este. Sin esta instrucción, el gráfico anterior habría desaparecido.
% La instrucción hold off produce el efecto contrario.


% Programación en MatLab %

% Programa que calcula la suma de los 100 primeros números.
suma = 0; % ponemos el contador a 0
for i = 1:100 % para i = 1,...,100
suma = suma + i; %sumamos i al resultado anterior
end
%
%Otra forma de hacerlo.
suma = 0; %ponemos el contador a 0
i = 1; %i vale 1
while i<=100 % mientras i sea menor o igual que 100
suma=suma+i; % sumamos i al resultado anterior
i=i+1;  % i se incrementa en 1
end

%Otra forma más.
x = [1:1:100]; %vector cuyas componentes son los números del 1 al 100
suma = 0; %ponemos el contador a 0
for i = 1:length(x) %desde el principio hasta el final de x
suma = suma + x(i); %sumamos al resultado anterior la componente
end %correspondiente de x

%Otra forma más rápida.
x = [1:1:100]; %vector cuyas componentes son los números del 1 al 100
suma = sum(x); %la función sum suma las componentes de un vector

% Operadores relaciones y operadores lógicos 
% < menor que && y
% <= menor o igual que || o
% > mayor que
% >= mayor o igual que
% == igual que
% ~= distinto de


