Algoritmo "Progressao Aritmetica"
// Fun��o: Este algoritmo calcula os 10 primeiros termos e a soma de uma progress�o aritm�tica (PA) com base no primeiro termo e na raz�o fornecidos pelo usu�rio.
// Autor: Victor Martins
// Data: 05/10/2023

// Se��o de Declara��es
Var
primeiro_termo, razao, termo, soma: real
contador: inteiro

Inicio
// Solicita ao usu�rio que insira o primeiro termo da PA
Escreva("Digite o primeiro termo da PA: ")
Leia(primeiro_termo)

// Solicita ao usu�rio que insira a raz�o da PA
Escreva("Digite a raz�o da PA: ")
Leia(razao)

termo <- primeiro_termo
soma <- 0

Escreva("Os 10 primeiros termos da PA s�o:")

// Loop para calcular e exibir os 10 primeiros termos da PA
Para contador <- 1 ate 10 faca
   Escreva(termo, " ")
   soma <- soma + termo
   termo <- termo + razao
FimPara


Escreva("A soma dos 10 primeiros termos da PA �: ", soma)

FimAlgoritmo
