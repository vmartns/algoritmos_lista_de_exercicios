Algoritmo "vetor_logica alternativo"
// Fun��o: Este algoritmo preenche um vetor com valores que seguem uma l�gica de incremento.
// Autor: Victor Martins
// Data: 06/10/2023

// Se��o de Declara��es
Var
n: vetor [0..9] de inteiro
i, x: inteiro

Inicio
x <- 5 // Inicializa��o da vari�vel x com o valor inicial 5

// Loop para preencher o vetor com valores que seguem a l�gica de incremento
Para i <- 0 ate 9 faca
   n[i] <- x // Atribui��o do valor de x � posi��o i do vetor
   x <- x + 5 // Incremento do valor de x para a pr�xima itera��o
FimPara

Escreva("Preenchendo... ")

// Loop para exibir os valores do vetor preenchido
Para i <- 0 ate 9 faca
   Escreva(n[i], " ")
FimPara

Fimalgoritmo
