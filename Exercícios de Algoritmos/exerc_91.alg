algoritmo "Procedimento_Maior"
// Fun��o: Determina o maior entre dois valores inteiros.
// Autor: Victor Martins
// Data: 15/10/2023

Var
val1, val2: inteiro // Declara��o das vari�veis val1 e val2 do tipo inteiro

// Defini��o do procedimento "maior" que determina o maior entre dois valores
procedimento maior(x, y: inteiro)
Inicio
Se (x > y) entao
   Escreval("O maior � :", x) // Se x � maior que y, imprime x como o maior
senao
   Se (y > x) entao
      Escreval("O maior � :", y) // Se y � maior que x, imprime y como o maior
   senao
      Se (y = x) ou (x = y) entao
         Escreval("Os valores s�o iguais.") // Se os valores s�o iguais, imprime que s�o iguais
      Fimse
   FimSe
FimSe
Fimprocedimento

Inicio
escreva("Digite o primeiro valor: ") // Solicita que o usu�rio digite o primeiro valor
leia(val1) // L� o valor digitado e armazena em val1

escreva("Digite o segundo valor: ") // Solicita que o usu�rio digite o segundo valor
leia(val2) // L� o valor digitado e armazena em val2

maior(val1, val2) // Chama o procedimento "maior", passando os valores val1 e val2 como argumentos
Fimalgoritmo

