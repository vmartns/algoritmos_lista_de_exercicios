Algoritmo "Vetor_Multiplos"
// Função: Verifica se os números fornecidos pelo usuário são múltiplos de 10 e exibe suas posições no vetor.
// Autor: Victor Martins
// Data: 05/10/2023

Var
numero: vetor[1..15] de Inteiro
i: Inteiro

Inicio
// Loop para solicitar ao usuário que insira os números no vetor
Para i <- 1 ate 15 faca
   Leia(numero[i])
FimPara

// Loop para verificar os múltiplos de 10 e exibir suas posições no vetor
Para i <- 1 ate 15 faca
   Se (numero[i] % 10 = 0) entao // Verifica se o número na posição atual do vetor é múltiplo de 10
      Escreva("Posição no vetor do múltiplo de 10: ", i) // Exibe a posição do múltiplo de 10
   FimSe
FimPara
FimAlgoritmo
