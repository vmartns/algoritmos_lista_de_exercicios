Algoritmo " Fibonacci "
// Fun��o: Este algoritmo calcula e exibe os 10 primeiros termos da sequ�ncia de Fibonacci.
// Autor: Victor Martins
// Data: 05/10/2023

// Se��o de Declara��es
Var
termo_anterior, termo_atual, proximo_termo, contador: inteiro

Inicio
termo_anterior <- 1
termo_atual <- 1

Escreva("Os 10 primeiros termos da Sequ�ncia de Fibonacci s�o:")

// Loop para calcular e exibir os 10 primeiros termos da sequ�ncia de Fibonacci
Para contador <- 1 ate 10 faca
   Escreval(termo_anterior)

   // Calcula o pr�ximo termo da sequ�ncia de Fibonacci
   Se (contador < 10) entao
      proximo_termo <- termo_anterior + termo_atual
      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
   FimSe
FimPara

Fimalgoritmo
