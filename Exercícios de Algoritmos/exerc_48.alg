Algoritmo "Somatorio Sete"

// Função: Ler sete números fornecidos pelo usuário e calcular o somatório.
// Autor: Victor Martins
// Data: 29/09/2023

Var
c, sm, n: Inteiro  // Variáveis para o contador, o somatório e o número atual

Inicio
c <- 1  // Inicializa o contador com 1
sm <- 0  // Inicializa o somatório como zero

Enquanto (c <= 7) faca  // Enquanto o contador for menor ou igual a 7, faça:
   Escreva("Digite o valor do ", c, "º número: ")  // solicita ao usuário que insira um número
   Leia(n)  // Lê o número fornecido pelo usuário
   sm <- sm + n  // Adiciona o número ao somatório
   c <- c + 1  // Incrementa o contador
FimEnquanto

Escreval("O somatório dos 7 números inseridos é: ", S)  // Exibe o somatório total dos números
Fimalgoritmo
