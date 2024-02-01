Algoritmo "bhaskara"
// Função: Calcular o valor do delta em uma equação de segundo grau (ax² + bx + c)
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
a, b, c, delta: real

Inicio
// Introdução da equação de segundo grau
Escreva("Esta é a equação de segundo grau ax² + bx + c")

// Solicita ao usuário que digite o valor de 'a'
Escreva("Digite o valor de a" )
Leia(a)

// Solicita ao usuário que digite o valor de 'b'
Escreva("Digite o valor de b" )
Leia(b)

// Solicita ao usuário que digite o valor de 'c'
Escreva("Digite o valor de c" )
Leia(c)

// Calcula o valor de delta
delta <- b^2 - (4 * a * c)

// Exibe o valor de delta
Escreva("O valor de delta é: ", delta)
Fimalgoritmo
