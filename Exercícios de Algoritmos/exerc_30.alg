Algoritmo "� tri�ngulo?"
// Fun��o: Verificar se tr�s valores formam um tri�ngulo e identificar seu tipo.
// Autor: Victor Martins
// Data: 27/09/2023
// Se��o de Declara��es

Var
lado_a, lado_b, lado_c: real

Inicio
Escreva("Digite o valor do lado A do objeto: ")
Leia(lado_a)
Escreva("Digite o valor do lado B do objeto: ")
Leia(lado_b)
Escreva("Digite o valor do lado C do objeto: ")
Leia(lado_c)

// Verifica se os lado_ados fornecidos podem formar um tri�ngulo
Se (lado_a <= lado_b + lado_c) e (lado_b <= lado_a + lado_c) e (lado_c <= lado_a + lado_b) entao
   // Verifica o tipo de tri�ngulo
   Se (lado_b = lado_c) e (lado_a = lado_c) e (lado_a = lado_b) entao
      Escreva("Temos um tri�ngulo EQUIL�TERO")
   senao
      Se (lado_b <> lado_c) e (lado_a <> lado_c) e (lado_a = lado_b) entao
         Escreva("Temos um tri�ngulo IS�SCELES")
      senao
         Escreva("Temos um tri�ngulo ESCALENO")
      FimSe
   FimSe
senao
   Escreva("Estes valores n�o podem formar um tri�ngulo")
FimSe
FimAlgoritmo
