Algoritmo "OrdenaVetor"
// Função: Ordena um vetor de inteiros em ordem crescente.
// Autor: Victor Martins
// Data: 06/10/2023

Var
v: vetor[1..20] de inteiro
i, aux, j: inteiro
Inicio

Para i <- 1 ate 20 faca
   Leia(v[i])
FimPara

Para i <- 1 ate 19 faca
   Para aux <- i + 1 ate 20 faca
      Se (v[aux] < v[i]) entao // Compara dois elementos adjacentes e troca-os se estiverem fora de ordem
         j <- v[aux]
         v[aux] <- v[i]
         v[i] <- j
      FimSe
   FimPara
FimPara

Escreva("Os valores ordenados são: ")
// Loop para exibir os valores ordenados
Para i <- 1 ate 20 faca
   Escreva(v[i], " ")
FimPara

FimAlgoritmo
