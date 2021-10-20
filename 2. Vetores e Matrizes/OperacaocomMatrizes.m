%% Operações com Matrizes.
% Para fazer a adição (soma) e Subtração (diminuição) de matrizes necessitamos ter o número de
% linhas e colunas iguais das duas partes.

a = [5 4 8 3; 21 55 99 71]
b = [9 2 5 1; 12 4 5 68]

c = a+b
d = b-a
% Para fazer a multiplicação de matrizes somente é posivel se o número de
% colunas de uma matriz for igual ao número de linhas de outra matriz.
% Sendo assim a matriz resultante tem que ter o mesmo número de linhas da
% primeira matriz e o mesmo número de colunas da segunda matriz. Exemplo:

f = [2 3; 4 6]
g = [1 3 0; 2 1 1]
h = f*g

% Tecnicamente, não se faz uma divisão de matrizes. A operação equivalente 
% da "divisão” de uma matriz A por uma matriz B é a multiplicação de A pela
% inversa de B.

i = [1 2; 3 4]
j = [4 7; 2 6]
k = i*inv(j)

% Se for fazer localmente apenas entre elementos das matrizes. Utilizamos
% o artificio do Ponto (.) Exemplo:
a.*b
a./b