Algoritmo "Mediaaluno"
// Função: Calcular a média de duas notas de um aluno
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
nota1, nota2, media: Real

Inicio
// Solicita ao usuário que digite a nota da primeira prova
Escreva("Digite a nota da primeira prova: ")
Leia(nota1)

// Solicita ao usuário que digite a nota da segunda prova
Escreva("Digite a nota da segunda prova: ")
Leia(nota2)

// Calcula a média entre as duas notas
media <- (nota1 + nota2) / 2

// Exibe a média das notas
Escreva("A média entre ", nota1, " e ", nota2, " é: ", media)
FimAlgoritmo
