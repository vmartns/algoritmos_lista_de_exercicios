Algoritmo "LER_SEIS_IMPARPAR"

// Função: Ler seis números fornecidos pelo usuário e contar quantos são pares e quantos são ímpares.
// Autor: Victor Martins
// Data: 29/09/2023

Var
c, soma_par, soma_impar, n: Inteiro  // Variáveis para o contador, soma dos pares, soma dos ímpares e número atual

Inicio
c <- 1  // Inicializa o contador com 1
soma_par <- 0  // Inicializa a soma dos números pares como zero
soma_impar <- 0  // Inicializa a soma dos números ímpares como zero

Enquanto (c <= 6) faca  // Enquanto o contador for menor ou igual a 6, faça:
   Escreva("Digite o valor do ", c, "º número e descubra se ele é par ou ímpar: ")  // Solicita ao usuário que insira um número
   Leia(n)  // Lê o número fornecido pelo usuário

   Se (n % 2 = 0) entao  // Verifica se o número é par
      soma_par <- soma_par + 1  // Incrementa a contagem de números pares
   senao  // Caso contrário, o número é ímpar
      soma_impar <- soma_impar + 1  // Incrementa a contagem de números ímpares
   FimSe

   c <- c + 1  // Incrementa o contador
Fimenquanto

Escreva("Quantidade de números pares: ", soma_par)  // Exibe a quantidade de números pares
Escreva("Quantidade de números ímpares: ", soma_impar)  // Exibe a quantidade de números ímpares
Fimalgoritmo
