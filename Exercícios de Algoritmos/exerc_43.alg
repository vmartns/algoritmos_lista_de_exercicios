Algoritmo "Contador divisível por 4"

// Função: Contar de 30 até 0 e marcar os números divisíveis por 4 com colchetes.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c: inteiro  // Variáveis para o contador e o valor divisível por 4

Inicio
c <- 31  // Inicializa o contador com 31(-1)

Enquanto (c > 0) faca  // Enquanto o contador for maior ou igual a 0, faça:
   c <- c - 1  // Decrementa o contador em 1

   Se (c % 4 = 0) entao  // Verifica se o número atual é divisível por 4
      Escreval("[", c, "]")  // Se for divisível por 4, imprime o número entre colchetes
   senao
      Escreva(c)  // Caso contrário, imprime o número normalmente
   FimSe
FimEnquanto

Fimalgoritmo
