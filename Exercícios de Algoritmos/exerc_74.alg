Algoritmo "vetor_logica_tresecinco"
// Função: Este algoritmo preenche um vetor alternando os valores entre 3 e 5.
// Autor: Victor Martins
// Data: 06/10/2023

// Seção de Declarações
Var
n: vetor [0..9] de Inteiro
x, i: inteiro

Inicio
x <- 5

// Loop para preencher o vetor alternando os valores entre 3 e 5
Para i <- 0 ate 9 faca
   n[i] <- x

   // Lógica para alternar entre 3 e 5
   Se ( x = 5) entao
      x <- 3
   senao
      x <- 5
   FimSe
FimPara

Escreva("Preenchendo... ")

// Loop para exibir os valores do vetor preenchido
Para i <- 0 ate 9 faca
   Escreva(n[i])
FimPara

FimAlgoritmo
