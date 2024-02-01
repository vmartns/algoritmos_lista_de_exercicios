Algoritmo "É triângulo?"
// Função: Verificar se os lados informados podem formar um triângulo
// Autor: Victor Martins
// Data: 26/09/2023

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

// Verifica se os lado_ados são positivos
Se (lado_a > 0) e (lado_b > 0) e (lado_c > 0) entao
   // Verifica se os lado_ados podem formar um triângulo
   Se (lado_a <= lado_b + lado_c) e (lado_b <= lado_a + lado_c) e (lado_c <= lado_a + lado_b) entao
      Escreva("Temos um triângulo.")
   Senao
      Escreva("Este objeto não pode formar um triângulo.")
   FimSe
FimSe
FimAlgoritmo
