clc
clear

%% Inserindo vetores e matrizes
% Como Criar vetores e matrizes
%

%% Definições:
%% Vetores:
% Vetores são coleções de memória variavel qual ocupam uma única dimensão
% Exemplo:
[1]
a = [1 2 3 4 5 6]
b = [1:10]
c = [0:0.5:5]

%% matrizes:
% Matrizes possuem a mesma definição que Vetores, porém matrizes podem
% ocupar Várias dimensões, podemos utilizar a mesma forma de criar vetores,
% porém sempre separados pelo "ponto e Virgula" (;) para separar as
% dimensões, podemos também criar matrizes utilizando outros vetores como
% em h
d = [1 2 3 4 5; 6 7 8 9 10]
e = [1:10; 11:20; 21:30]
f = [11:20]
g = [21:30]
h = [b; f; g] 
