Algoritmo "Contador divis�vel por 4"

// Fun��o: Contar de 30 at� 0 e marcar os n�meros divis�veis por 4 com colchetes.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c: inteiro  // Vari�veis para o contador e o valor divis�vel por 4

Inicio
c <- 31  // Inicializa o contador com 31(-1)

Enquanto (c > 0) faca  // Enquanto o contador for maior ou igual a 0, fa�a:
   c <- c - 1  // Decrementa o contador em 1

   Se (c % 4 = 0) entao  // Verifica se o n�mero atual � divis�vel por 4
      Escreval("[", c, "]")  // Se for divis�vel por 4, imprime o n�mero entre colchetes
   senao
      Escreva(c)  // Caso contr�rio, imprime o n�mero normalmente
   FimSe
FimEnquanto

Fimalgoritmo
