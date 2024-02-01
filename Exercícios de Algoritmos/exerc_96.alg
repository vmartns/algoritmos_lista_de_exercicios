Algoritmo "Funcao_Media"
// Função: Calcula a média de duas notas usando uma função.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2: inteiro // Declaração das variáveis val1 e val2 do tipo Inteiro
M: real // Declaração da variável M do tipo Real

funcao media(x, y: inteiro): real
// Função: Retorna a média de dois números inteiros.
Inicio
Retorne ((x + y)/2) // Calcula e retorna a média dos valores 'x' e 'y'
Fimfuncao

Inicio
escreva("Digite a primeira nota: ") // Solicita ao usuário que digite a primeira nota
leia(val1) // Lê o valor digitado e armazena em 'val1'
escreva("Digite a segunda nota: ") // Solicita ao usuário que digite a segunda nota
leia(val2) // Lê o valor digitado e armazena em 'val2'
M <- media(val1, val2) // Chama a função 'media' passando as notas 'val1' e 'val2', e armazena o resultado em 'M'
escreva("A média das notas", val1, " e", val2, " é:", M) // Exibe a média das notas
Fimalgoritmo
va("A soma de", val1, " e", val2, " é:", SM) // Exibe a soma dos valores
Fimalgoritmo
