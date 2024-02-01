Algoritmo " 1111 "
// Função: Este algoritmo solicita ao usuário que digite números para serem somados, até que o número 1111 seja inserido, encerrando a soma.
// Autor: Victor Martins
// Data: 03/10/2023

// Seção de Declarações
Var
n, soma_numero, numero_proibido: inteiro

Inicio
n <- 0
soma_numero <- 0
numero_proibido <- 0

Enquanto (numero_proibido = 0) faca
   Escreval("Digite um número para ser somado. (Ou digite 1111 para encerrar): ")
   Leia(n)

   Se (n = 1111) entao
      numero_proibido <- 1
   senao
      soma_numero <- soma_numero + n
   FimSe
Fimenquanto

Escreva("O somatório dos números digitados foi de: ", soma_numero)

Fimalgoritmo
