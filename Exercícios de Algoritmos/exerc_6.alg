Algoritmo "Antecessor e Sucessor"
// Função: Encontrar o antecessor e o sucessor de um número inteiro
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
n1, termo_ant, termo_suc: Inteiro

Inicio
// Solicita ao usuário que digite o número para saber seu antecessor e sucessor
Escreva("Digite o número para saber seu antecessor e sucessor: ")
Leia(n1)

// Calcula o antecessor do número digitado
termo_ant <- n1 - 1

// Calcula o sucessor do número digitado
termo_suc <- n1 + 1

// Exibe o antecessor e o sucessor do número
Escreval("O antecessor de ", n1, " é: ", termo_ant)
Escreva("O sucessor de ", n1, " é: ", termo_suc)
FimAlgoritmo
