Algoritmo "Somatorio Sete"

// Fun��o: Ler sete n�meros fornecidos pelo usu�rio e calcular o somat�rio.
// Autor: Victor Martins
// Data: 29/09/2023

Var
c, sm, n: Inteiro  // Vari�veis para o contador, o somat�rio e o n�mero atual

Inicio
c <- 1  // Inicializa o contador com 1
sm <- 0  // Inicializa o somat�rio como zero

Enquanto (c <= 7) faca  // Enquanto o contador for menor ou igual a 7, fa�a:
   Escreva("Digite o valor do ", c, "� n�mero: ")  // solicita ao usu�rio que insira um n�mero
   Leia(n)  // L� o n�mero fornecido pelo usu�rio
   sm <- sm + n  // Adiciona o n�mero ao somat�rio
   c <- c + 1  // Incrementa o contador
FimEnquanto

Escreval("O somat�rio dos 7 n�meros inseridos �: ", S)  // Exibe o somat�rio total dos n�meros
Fimalgoritmo
