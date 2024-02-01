Algoritmo "Funcao_Somador"
// Função: Calcula a soma de dois números usando uma função.
// Autor: Victor Martins
// Data: 15/10/2023

Var
val1, val2, SM: inteiro // Declaração das variáveis val1, val2 e SM do tipo Inteiro

funcao somador(x, y: inteiro): inteiro
// Função: Retorna a soma de dois números inteiros.
Inicio
Retorne (x + y) // Retorna a soma dos valores 'x' e 'y'
Fimfuncao

Inicio
escreva("Digite o primeiro valor: ") // Solicita ao usuário que digite o primeiro valor
leia(val1) // Lê o valor digitado e armazena em 'val1'
escreva("Digite o segundo valor: ") // Solicita ao usuário que digite o segundo valor
leia(val2) // Lê o valor digitado e armazena em 'val2'
SM <- somador(val1, val2) // Chama a função 'somador' passando os valores 'val1' e 'val2', e armazena o resultado em 'SM'
escreva("A soma de", val1, " e", val2, " é:", SM) // Exibe a soma dos valores
Fimalgoritmo

