Algoritmo "� tri�ngulo?"
// Fun��o: Verificar se os lados informados podem formar um tri�ngulo
// Autor: Victor Martins
// Data: 26/09/2023

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

// Verifica se os lado_ados s�o positivos
Se (lado_a > 0) e (lado_b > 0) e (lado_c > 0) entao
   // Verifica se os lado_ados podem formar um tri�ngulo
   Se (lado_a <= lado_b + lado_c) e (lado_b <= lado_a + lado_c) e (lado_c <= lado_a + lado_b) entao
      Escreva("Temos um tri�ngulo.")
   Senao
      Escreva("Este objeto n�o pode formar um tri�ngulo.")
   FimSe
FimSe
FimAlgoritmo
