Algoritmo "Mediaaluno"
// Fun��o: Calcular a m�dia de duas notas de um aluno
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
nota1, nota2, media: Real

Inicio
// Solicita ao usu�rio que digite a nota da primeira prova
Escreva("Digite a nota da primeira prova: ")
Leia(nota1)

// Solicita ao usu�rio que digite a nota da segunda prova
Escreva("Digite a nota da segunda prova: ")
Leia(nota2)

// Calcula a m�dia entre as duas notas
media <- (nota1 + nota2) / 2

// Exibe a m�dia das notas
Escreva("A m�dia entre ", nota1, " e ", nota2, " �: ", media)
FimAlgoritmo
