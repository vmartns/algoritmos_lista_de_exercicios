Algoritmo " tabuada_para "
// Função: Este algoritmo calcula e exibe a tabuada completa de um número fornecido pelo usuário.
// Autor: Victor Martins
// Data: 05/10/2023

// Seção de Declarações
Var
n, termo, resp: inteiro

Inicio
// Solicita ao usuário que digite um número para calcular sua tabuada
Escreva("Digite um número para saber sua tabuada completa: ")
Leia(n)

// Loop para calcular e exibir a tabuada do número fornecido
Para termo <- 1 ate 10 passo 1 faca
   resp <- n * termo
   Escreval(n, " x ", termo, " = ", resp)
FimPara

Escreva("Acabou!")
Fimalgoritmo
