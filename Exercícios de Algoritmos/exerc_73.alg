Algoritmo "vetor_logica_regressivo"
// Função: Este algoritmo preenche um vetor com valores em ordem regressiva, começando de 9 e decrementando até 0.
// Autor: Victor Martins
// Data: 06/10/2023

// Seção de Declarações
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
