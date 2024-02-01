Algoritmo "BuscachaveNoVetor"
// Função: Busca a ocorrência de uma chave em um vetor e exibe as posições onde a chave foi encontrada.
// Autor: Victor Martins
// Data: 05/10/2023

Var
num: vetor[1..30] de inteiro
chave: inteiro
pos_encontradas: vetor[1..30] de inteiro
qchave_encontrada, i: inteiro

inicio

// Loop para solicitar ao usuário que insira os números no vetor
Para i de 1 ate 30 faca
   Leia(num[i])
FimPara

Escreva("Digite um número (chave): ")
Leia(chave)

qchave_encontrada <- 0

// Loop para percorrer o vetor e buscar a chave
Para i de 1 ate 30 faca
   Se num[i] = chave entao // Verifica se o elemento do vetor é igual à chave
      qchave_encontrada <- qchave_encontrada + 1 // incrementa a contagem de ocorrências da chave
      pos_encontradas[qchave_encontrada] <- i // Armazena a posição onde a chave foi encontrada
   FimSe
FimPara

// Verifica se a chave foi encontrada em alguma posição
Se qchave_encontrada > 0 entao
   Escreva("A chave ", chave, " foi encontrada nas posições: ")
   Para i de 1 ate qchave_encontrada faca
      Escreva(pos_encontradas[i], " ") // Exibe as posições onde a chave foi encontrada
   FimPara
   Escreva("e foi encontrada ", qchave_encontrada, " vezes.")
Senao
   Escreva("A chave ", chave, " não foi encontrada.")
FimSe
FimAlgoritmo
