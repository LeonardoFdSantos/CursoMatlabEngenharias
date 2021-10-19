clear
clc

%% Acessar e modificar o valor de vetores ou matrizes.
% para acessar o valor da matriz definida como a, podemos apenas utilizar o nome da matriz, 
% e colocar a notação entre parenteses com Linha e coluna separadas por uma virgula (,).
% Exemplo:

a = [5 6 7 8; 2 3 1 4]
a(2,3) %tem que retornar o item da Linha 2 e coluna 3, que é o 1, lembrando que diferente de outras linguagens de programação no Matlab começa em 1

% Para Modificar um valor de uma Matriz deve-se colocar o item qual quer alterar, 
% entre parenteses com linha e coluna separadas com uma virgula(,) 
% e consequentemente o valor igual e o novo valor a ser atribuido.
% Exemplo:
a(2,3) = 5

% chamando a matriz "a" novamente temos a troca do valor 1 pelo valor 5.
a

%% Apagando uma linha de uma matriz
% Considerando que gostariamos de apagar uma linha inteira, podemos
% utilizar um artificio de Colchetes vazio ([]) para exclusão. Exemplo:
b = [1 2 3 4 5; 6 7 8 9 10; 11 12 13 14 15]
% Temos a matriz b e gostariamos de excluir sua 3a linha executamos então:
b(3,:)=[]
% assim temos o retorno de b como:
b

%% Apagando uma coluna de uma matriz
% Considerando que gostariamos de apagar uma coluna inteira, podemos
% utilizar o mesmo artificio de Colchetes vazio ([]) para exclusão. 
% Exemplo:
c = [1 2 3 4 5; 6 7 8 9 10]
% Temos a matriz b e gostariamos de excluir sua 1a coluna executamos então:
c(:,1)=[]
% assim temos o retorno de c como:
c
