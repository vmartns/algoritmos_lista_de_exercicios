Algoritmo "bhaskara"
// Fun��o: Calcular o valor do delta em uma equa��o de segundo grau (ax� + bx + c)
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
a, b, c, delta: real

Inicio
// Introdu��o da equa��o de segundo grau
Escreva("Esta � a equa��o de segundo grau ax� + bx + c")

// Solicita ao usu�rio que digite o valor de 'a'
Escreva("Digite o valor de a" )
Leia(a)

// Solicita ao usu�rio que digite o valor de 'b'
Escreva("Digite o valor de b" )
Leia(b)

// Solicita ao usu�rio que digite o valor de 'c'
Escreva("Digite o valor de c" )
Leia(c)

// Calcula o valor de delta
delta <- b^2 - (4 * a * c)

// Exibe o valor de delta
Escreva("O valor de delta �: ", delta)
Fimalgoritmo
