Algoritmo "LER_SEIS_IMPARPAR"

// Fun��o: Ler seis n�meros fornecidos pelo usu�rio e contar quantos s�o pares e quantos s�o �mpares.
// Autor: Victor Martins
// Data: 29/09/2023

Var
c, soma_par, soma_impar, n: Inteiro  // Vari�veis para o contador, soma dos pares, soma dos �mpares e n�mero atual

Inicio
c <- 1  // Inicializa o contador com 1
soma_par <- 0  // Inicializa a soma dos n�meros pares como zero
soma_impar <- 0  // Inicializa a soma dos n�meros �mpares como zero

Enquanto (c <= 6) faca  // Enquanto o contador for menor ou igual a 6, fa�a:
   Escreva("Digite o valor do ", c, "� n�mero e descubra se ele � par ou �mpar: ")  // Solicita ao usu�rio que insira um n�mero
   Leia(n)  // L� o n�mero fornecido pelo usu�rio

   Se (n % 2 = 0) entao  // Verifica se o n�mero � par
      soma_par <- soma_par + 1  // Incrementa a contagem de n�meros pares
   senao  // Caso contr�rio, o n�mero � �mpar
      soma_impar <- soma_impar + 1  // Incrementa a contagem de n�meros �mpares
   FimSe

   c <- c + 1  // Incrementa o contador
Fimenquanto

Escreva("Quantidade de n�meros pares: ", soma_par)  // Exibe a quantidade de n�meros pares
Escreva("Quantidade de n�meros �mpares: ", soma_impar)  // Exibe a quantidade de n�meros �mpares
Fimalgoritmo
