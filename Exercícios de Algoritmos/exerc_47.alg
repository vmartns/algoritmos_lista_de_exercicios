Algoritmo "SomaC"

// Fun��o: Calcular a soma dos n�meros de 500 a 0, decrementando de 50 em 50.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c, soma_c: inteiro  // Vari�veis para o contador e a soma dos n�meros

Inicio
c <- 500  // Inicializa o contador com 500
soma_c <- 0  // Inicializa a soma como zero

Enquanto (c >= 0) faca  // Enquanto o contador for maior ou igual a 0, fa�a:
   soma_c <- soma_c + c  // Adiciona o valor atual do contador � soma
   Escreva(c)  // Escreve o valor atual do contador
   c <- c - 50  // Decrementa o contador em 50
Fimenquanto

Escreva("A soma dos n�meros �: ", soma_c)  // Exibe a soma total dos n�meros
Fimalgoritmo
