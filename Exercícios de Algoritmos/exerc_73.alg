Algoritmo "vetor_logica_regressivo"
// Fun��o: Este algoritmo preenche um vetor com valores em ordem regressiva, come�ando de 9 e decrementando at� 0.
// Autor: Victor Martins
// Data: 06/10/2023

// Se��o de Declara��es
Var
n: vetor [0..9] de Inteiro
x, i: inteiro

Inicio
x <- 9

// Loop para preencher o vetor com valores em ordem regressiva
Para i <- 0 ate 9 faca
   n[i] <- x
   x <- x - 1
FimPara

Escreva("Preenchendo... ")

// Loop para exibir os valores do vetor preenchido
Para i <- 0 ate 9 faca
   Escreva(n[i])
FimPara

FimAlgoritmo
