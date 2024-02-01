Algoritmo "Progressao Aritmetica"
// Função: Este algoritmo calcula os 10 primeiros termos e a soma de uma progressão aritmética (PA) com base no primeiro termo e na razão fornecidos pelo usuário.
// Autor: Victor Martins
// Data: 05/10/2023

// Seção de Declarações
Var
primeiro_termo, razao, termo, soma: real
contador: inteiro

Inicio
// Solicita ao usuário que insira o primeiro termo da PA
Escreva("Digite o primeiro termo da PA: ")
Leia(primeiro_termo)

// Solicita ao usuário que insira a razão da PA
Escreva("Digite a razão da PA: ")
Leia(razao)

termo <- primeiro_termo
soma <- 0

Escreva("Os 10 primeiros termos da PA são:")

// Loop para calcular e exibir os 10 primeiros termos da PA
Para contador <- 1 ate 10 faca
   Escreva(termo, " ")
   soma <- soma + termo
   termo <- termo + razao
FimPara


Escreva("A soma dos 10 primeiros termos da PA é: ", soma)

FimAlgoritmo
