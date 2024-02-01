Algoritmo "vetor_oito"
// Função: Este algoritmo preenche um vetor de tamanho 8 com o valor 999 e depois exibe o vetor.
// Autor: Victor Martins
// Data: 06/10/2023

// Seção de Declarações
Var
p: vetor [0..7] de inteiro
c: inteiro

Inicio
// Preenche o vetor com o valor 999
Para c <- 0 ate 7 faca
   p[c] <- 999
FimPara

Escreva("Vetor preenchido automaticamente: ")

// Exibe os elementos do vetor
Para c <- 0 ate 7 faca
   Escreval(p[c], " ")
FimPara

FimAlgoritmo
