algoritmo "Procedimento_Maior"
// Função: Determina o maior entre dois valores inteiros.
// Autor: Victor Martins
// Data: 15/10/2023

Var
val1, val2: inteiro // Declaração das variáveis val1 e val2 do tipo inteiro

// Definição do procedimento "maior" que determina o maior entre dois valores
procedimento maior(x, y: inteiro)
Inicio
Se (x > y) entao
   Escreval("O maior é :", x) // Se x é maior que y, imprime x como o maior
senao
   Se (y > x) entao
      Escreval("O maior é :", y) // Se y é maior que x, imprime y como o maior
   senao
      Se (y = x) ou (x = y) entao
         Escreval("Os valores são iguais.") // Se os valores são iguais, imprime que são iguais
      Fimse
   FimSe
FimSe
Fimprocedimento

Inicio
escreva("Digite o primeiro valor: ") // Solicita que o usuário digite o primeiro valor
leia(val1) // Lê o valor digitado e armazena em val1

escreva("Digite o segundo valor: ") // Solicita que o usuário digite o segundo valor
leia(val2) // Lê o valor digitado e armazena em val2

maior(val1, val2) // Chama o procedimento "maior", passando os valores val1 e val2 como argumentos
Fimalgoritmo

