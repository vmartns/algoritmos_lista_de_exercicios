Algoritmo "Antecessor e Sucessor"
// Fun��o: Encontrar o antecessor e o sucessor de um n�mero inteiro
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
n1, termo_ant, termo_suc: Inteiro

Inicio
// Solicita ao usu�rio que digite o n�mero para saber seu antecessor e sucessor
Escreva("Digite o n�mero para saber seu antecessor e sucessor: ")
Leia(n1)

// Calcula o antecessor do n�mero digitado
termo_ant <- n1 - 1

// Calcula o sucessor do n�mero digitado
termo_suc <- n1 + 1

// Exibe o antecessor e o sucessor do n�mero
Escreval("O antecessor de ", n1, " �: ", termo_ant)
Escreva("O sucessor de ", n1, " �: ", termo_suc)
FimAlgoritmo
