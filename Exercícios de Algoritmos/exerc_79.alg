Algoritmo "Vetor_par"
// Fun��o: Identifica e exibe os n�meros pares fornecidos pelo usu�rio juntamente com suas posi��es no vetor.
// Autor: Victor Martins
// Data: 05/10/2023

Var
num: vetor[1..10] de inteiro
par: vetor[1..10] de inteiro
i: inteiro

Inicio
// Loop para solicitar ao usu�rio que insira os n�meros no vetor
para i<- 1 ate 10 faca
   Leia(num[i])
Fimpara

// Loop para verificar os n�meros pares e armazen�-los no vetor par, exibindo tamb�m suas posi��es no vetor num
para i<- 1 ate 10 faca
   Se (num[i] % 2 = 0) entao // Verifica se o n�mero na posi��o atual do vetor � par
      par[i] <- num[i] // Armazena o n�mero par no vetor par
      Escreva("N�mero par: ", par[i], " Posi��o no vetor original: ", i) // Exibe o n�mero par e sua posi��o no vetor original
   FimSe
Fimpara
FimAlgoritmo
