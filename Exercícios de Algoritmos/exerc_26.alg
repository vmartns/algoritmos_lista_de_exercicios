Algoritmo "Qual valor � o maior?"
// Fun��o: Determinar qual valor � o maior entre dois valores inseridos
// Autor: Victor Martins
// Data: 27/09/2023

// Se��o de Declara��es
Var
v1, v2, maior_valor: Inteiro

Inicio
// Solicita��o dos valores ao usu�rio
Escreva("Registre o primeiro valor: ")
Leia(v1)
Escreva("Registre o segundo valor: ")
Leia(v2)

// Verifica qual valor � o maior
Se (v1 > v2) entao // Se o primeiro valor for maior que o segundo
   maior_valor <- v1
   Escreva(" O maior valor � :", maior_valor)
senao // Caso contr�rio, se v2 for maior que v1 ou iguais
   Se (v2 > v1) entao // Verifica se o segundo valor � maior que o primeiro
      maior_valor <- v2
      Escreva(" O maior valor � :", maior_valor)
   senao // Se nenhum dos valores for maior que o outro
      Se ( v1 = v2) entao // Verifica se os valores s�o iguais
         Escreva(" Os valores registrados s�o iguais ")
      FimSe
   FimSe
FimSe
Fimalgoritmo
