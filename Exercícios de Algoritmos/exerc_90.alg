algoritmo "Procedimento_Somador"
// Função: Realiza a soma de dois valores inteiros inseridos pelo usuário.
// Autor: Victor Martins
// Data: 15/10/2023

Var
val1, val2: inteiro // Declaração das variáveis val1 e val2 do tipo inteiro

// Definição do procedimento somador, que realiza a soma de dois valores inteiros
procedimento somador(x, y: inteiro)
Inicio
// Escreve uma mensagem informando a soma dos dois valores
escreva("A soma de", x, " e", y, " é:", x + y)
Fimprocedimento

Inicio
// Solicita que o usuário digite o primeiro valor inteiro
escreva("Digite o primeiro valor: ")
leia(val1)

// Solicita que o usuário digite o segundo valor inteiro
escreva("Digite o segundo valor: ")
leia(val2)

// Chama o procedimento somador, passando os valores val1 e val2 como argumentos
somador(val1, val2)
Fimalgoritmo
