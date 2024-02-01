Algoritmo " Fibonacci "
// Função: Este algoritmo calcula e exibe os 10 primeiros termos da sequência de Fibonacci.
// Autor: Victor Martins
// Data: 05/10/2023

// Seção de Declarações
Var
termo_anterior, termo_atual, proximo_termo, contador: inteiro

Inicio
termo_anterior <- 1
termo_atual <- 1

Escreva("Os 10 primeiros termos da Sequência de Fibonacci são:")

// Loop para calcular e exibir os 10 primeiros termos da sequência de Fibonacci
Para contador <- 1 ate 10 faca
   Escreval(termo_anterior)

   // Calcula o próximo termo da sequência de Fibonacci
   Se (contador < 10) entao
      proximo_termo <- termo_anterior + termo_atual
      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
   FimSe
FimPara

Fimalgoritmo
