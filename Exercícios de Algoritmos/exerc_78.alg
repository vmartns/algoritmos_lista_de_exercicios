Algoritmo "Vetor_Multiplos"
// Fun��o: Verifica se os n�meros fornecidos pelo usu�rio s�o m�ltiplos de 10 e exibe suas posi��es no vetor.
// Autor: Victor Martins
// Data: 05/10/2023

Var
numero: vetor[1..15] de Inteiro
i: Inteiro

Inicio
// Loop para solicitar ao usu�rio que insira os n�meros no vetor
Para i <- 1 ate 15 faca
   Leia(numero[i])
FimPara

// Loop para verificar os m�ltiplos de 10 e exibir suas posi��es no vetor
Para i <- 1 ate 15 faca
   Se (numero[i] % 10 = 0) entao // Verifica se o n�mero na posi��o atual do vetor � m�ltiplo de 10
      Escreva("Posi��o no vetor do m�ltiplo de 10: ", i) // Exibe a posi��o do m�ltiplo de 10
   FimSe
FimPara
FimAlgoritmo
