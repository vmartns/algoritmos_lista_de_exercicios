Algoritmo "Funcao_Potencia"
// Função: Calcula a potência de um número elevado a outro número.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2: real // Declaração das variáveis val1 e val2 do tipo Real
Pot: real // Declaração da variável Pot do tipo Real

funcao Potencia(x, y: real): real
// Função: Retorna o resultado da potência de x elevado a y.
Inicio
Retorne x ^ y // Retorna o resultado da operação de potência
Fimfuncao

Inicio
escreva("Digite a base da potência: ") // Solicita ao usuário que digite a base da potência
leia(val1) // Lê o valor digitado e armazena em 'val1'
escreva("Digite o expoente da potência: ") // Solicita ao usuário que digite o expoente da potência
leia(val2) // Lê o valor digitado e armazena em 'val2'
Pot <- Potencia(val1, val2) // Chama a função 'Potencia' passando val1 como base e val2 como expoente, e armazena o resultado em 'Pot'
escreva("A potência entre", val1, " e", val2, " é:", Pot) // Exibe o resultado da potência
Fimalgoritmo
