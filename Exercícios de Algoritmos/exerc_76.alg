Algoritmo "Vetor_aleatorio"
// Função: Preenche um vetor com valores fornecidos pelo usuário e depois exibe o vetor.
// Autor: Victor Martins
// Data: 05/10/2023

Var
aleat: vetor[0..7] de inteiro
i, valor: inteiro

Inicio
// Loop para solicitar ao usuário que insira os valores no vetor
Para i <- 0 ate 7 faca
   Escreva("Digite o valor ", i+1, ": ")
   Leia(valor)
   aleat[i] <- valor
FimPara

Escreva("Preenchendo...\nValores do vetor:\n")
// Loop para exibir os valores armazenados no vetor
Para i <- 0 ate 7 faca
   Escreva(aleat[i], " ")
FimPara
FimAlgoritmo
