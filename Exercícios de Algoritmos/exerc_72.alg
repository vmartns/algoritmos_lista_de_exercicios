Algoritmo "vetor_logica"
// Fun��o: Este algoritmo preenche um vetor com valores que seguem uma l�gica de incremento.
// Autor: Victor Martins
// Data: 06/10/2023

// Se��o de Declara��es
Var
n: vetor [0..9] de inteiro
i, x: inteiro

Inicio
x <- 0

// Loop para preencher o vetor com valores que seguem a l�gica de incremento
Para i <- 0 ate 9 faca
   x <- x + 5 // Incremento do valor de x
   n[i] <- x // Atribui��o do valor de x � posi��o i do vetor
FimPara

Escreva("Preenchendo... ")

// Loop para exibir os valores do vetor preenchido
Para i <- 0 ate 9 faca
   Escreva(n[i], " ")
FimPara

FimAlgoritmo
