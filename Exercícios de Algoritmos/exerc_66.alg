Algoritmo " tabuada_para "
// Fun��o: Este algoritmo calcula e exibe a tabuada completa de um n�mero fornecido pelo usu�rio.
// Autor: Victor Martins
// Data: 05/10/2023

// Se��o de Declara��es
Var
n, termo, resp: inteiro

Inicio
// Solicita ao usu�rio que digite um n�mero para calcular sua tabuada
Escreva("Digite um n�mero para saber sua tabuada completa: ")
Leia(n)

// Loop para calcular e exibir a tabuada do n�mero fornecido
Para termo <- 1 ate 10 passo 1 faca
   resp <- n * termo
   Escreval(n, " x ", termo, " = ", resp)
FimPara

Escreva("Acabou!")
Fimalgoritmo
