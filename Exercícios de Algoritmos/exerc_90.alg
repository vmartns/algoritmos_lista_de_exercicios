algoritmo "Procedimento_Somador"
// Fun��o: Realiza a soma de dois valores inteiros inseridos pelo usu�rio.
// Autor: Victor Martins
// Data: 15/10/2023

Var
val1, val2: inteiro // Declara��o das vari�veis val1 e val2 do tipo inteiro

// Defini��o do procedimento somador, que realiza a soma de dois valores inteiros
procedimento somador(x, y: inteiro)
Inicio
// Escreve uma mensagem informando a soma dos dois valores
escreva("A soma de", x, " e", y, " �:", x + y)
Fimprocedimento

Inicio
// Solicita que o usu�rio digite o primeiro valor inteiro
escreva("Digite o primeiro valor: ")
leia(val1)

// Solicita que o usu�rio digite o segundo valor inteiro
escreva("Digite o segundo valor: ")
leia(val2)

// Chama o procedimento somador, passando os valores val1 e val2 como argumentos
somador(val1, val2)
Fimalgoritmo
