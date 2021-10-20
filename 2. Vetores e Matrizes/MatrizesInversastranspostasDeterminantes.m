clear
clc

%% Matrizes Inversa, transpostas e determinantes
% Para se Calcular uma matriz Inversas utilizamos o código inv("Matriz").

a = [1 3 5; 2 4 6; 6 15 12]
inv(a)

% Para saber se está correto podemos multiplicar a matriz a por sua matriz
% inversa e se o resultado for uma matriz identidade está correta. Exemplo:
a*inv(a)

% Para definir a Determinante é utilizar o comando det("Matriz)
det(a)

% Para ter a matriz transposta podemos utilizar o Apóstrofo (')
a'