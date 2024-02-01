Algoritmo "Vetor_par"
// Função: Identifica e exibe os números pares fornecidos pelo usuário juntamente com suas posições no vetor.
// Autor: Victor Martins
// Data: 05/10/2023

Var
num: vetor[1..10] de inteiro
par: vetor[1..10] de inteiro
i: inteiro

Inicio
// Loop para solicitar ao usuário que insira os números no vetor
para i<- 1 ate 10 faca
   Leia(num[i])
Fimpara

// Loop para verificar os números pares e armazená-los no vetor par, exibindo também suas posições no vetor num
para i<- 1 ate 10 faca
   Se (num[i] % 2 = 0) entao // Verifica se o número na posição atual do vetor é par
      par[i] <- num[i] // Armazena o número par no vetor par
      Escreva("Número par: ", par[i], " Posição no vetor original: ", i) // Exibe o número par e sua posição no vetor original
   FimSe
Fimpara
FimAlgoritmo
