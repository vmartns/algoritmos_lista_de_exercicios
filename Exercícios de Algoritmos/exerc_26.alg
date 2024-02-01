Algoritmo "Qual valor é o maior?"
// Função: Determinar qual valor é o maior entre dois valores inseridos
// Autor: Victor Martins
// Data: 27/09/2023

// Seção de Declarações
Var
v1, v2, maior_valor: Inteiro

Inicio
// Solicitação dos valores ao usuário
Escreva("Registre o primeiro valor: ")
Leia(v1)
Escreva("Registre o segundo valor: ")
Leia(v2)

// Verifica qual valor é o maior
Se (v1 > v2) entao // Se o primeiro valor for maior que o segundo
   maior_valor <- v1
   Escreva(" O maior valor é :", maior_valor)
senao // Caso contrário, se v2 for maior que v1 ou iguais
   Se (v2 > v1) entao // Verifica se o segundo valor é maior que o primeiro
      maior_valor <- v2
      Escreva(" O maior valor é :", maior_valor)
   senao // Se nenhum dos valores for maior que o outro
      Se ( v1 = v2) entao // Verifica se os valores são iguais
         Escreva(" Os valores registrados são iguais ")
      FimSe
   FimSe
FimSe
Fimalgoritmo
