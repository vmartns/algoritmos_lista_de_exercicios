Algoritmo "BuscachaveNoVetor"
// Fun��o: Busca a ocorr�ncia de uma chave em um vetor e exibe as posi��es onde a chave foi encontrada.
// Autor: Victor Martins
// Data: 05/10/2023

Var
num: vetor[1..30] de inteiro
chave: inteiro
pos_encontradas: vetor[1..30] de inteiro
qchave_encontrada, i: inteiro

inicio

// Loop para solicitar ao usu�rio que insira os n�meros no vetor
Para i de 1 ate 30 faca
   Leia(num[i])
FimPara

Escreva("Digite um n�mero (chave): ")
Leia(chave)

qchave_encontrada <- 0

// Loop para percorrer o vetor e buscar a chave
Para i de 1 ate 30 faca
   Se num[i] = chave entao // Verifica se o elemento do vetor � igual � chave
      qchave_encontrada <- qchave_encontrada + 1 // incrementa a contagem de ocorr�ncias da chave
      pos_encontradas[qchave_encontrada] <- i // Armazena a posi��o onde a chave foi encontrada
   FimSe
FimPara

// Verifica se a chave foi encontrada em alguma posi��o
Se qchave_encontrada > 0 entao
   Escreva("A chave ", chave, " foi encontrada nas posi��es: ")
   Para i de 1 ate qchave_encontrada faca
      Escreva(pos_encontradas[i], " ") // Exibe as posi��es onde a chave foi encontrada
   FimPara
   Escreva("e foi encontrada ", qchave_encontrada, " vezes.")
Senao
   Escreva("A chave ", chave, " n�o foi encontrada.")
FimSe
FimAlgoritmo
