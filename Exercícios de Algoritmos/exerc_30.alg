Algoritmo "É triângulo?"
// Função: Verificar se três valores formam um triângulo e identificar seu tipo.
// Autor: Victor Martins
// Data: 27/09/2023
// Seção de Declarações

Var
lado_a, lado_b, lado_c: real

Inicio
Escreva("Digite o valor do lado A do objeto: ")
Leia(lado_a)
Escreva("Digite o valor do lado B do objeto: ")
Leia(lado_b)
Escreva("Digite o valor do lado C do objeto: ")
Leia(lado_c)

// Verifica se os lado_ados fornecidos podem formar um triângulo
Se (lado_a <= lado_b + lado_c) e (lado_b <= lado_a + lado_c) e (lado_c <= lado_a + lado_b) entao
   // Verifica o tipo de triângulo
   Se (lado_b = lado_c) e (lado_a = lado_c) e (lado_a = lado_b) entao
      Escreva("Temos um triângulo EQUILÁTERO")
   senao
      Se (lado_b <> lado_c) e (lado_a <> lado_c) e (lado_a = lado_b) entao
         Escreva("Temos um triângulo ISÓSCELES")
      senao
         Escreva("Temos um triângulo ESCALENO")
      FimSe
   FimSe
senao
   Escreva("Estes valores não podem formar um triângulo")
FimSe
FimAlgoritmo
