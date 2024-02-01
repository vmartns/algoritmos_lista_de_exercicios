Algoritmo "Boletim escolar"
// Função: Calcular a média das notas de um aluno e determinar seu desempenho
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
nome_aluno: Caractere
n1, n2, media: real

Inicio
// Solicita ao usuário que registre o nome do aluno
Escreva("Registre o nome do aluno: ")
Leia(nome_aluno)

// Solicita ao usuário que registre a primeira nota do aluno
Escreva("Registre a sua primeira nota: ")
Leia(n1)

// Solicita ao usuário que registre a segunda nota do aluno
Escreva("Registre a sua segunda nota: ")
Leia(n2)

// Calcula a média das notas do aluno
media <- (n1 + n2) / 2

// Verifica o desempenho do aluno com base na média
Se (media >= 6.75) entao
   Escreval(nome_aluno, ", você teve um bom aproveitamento com média: ", media)
Senao
   Escreval(nome_aluno, ", você foi parcialmente reprovado e/ou está de recuperação com média: ", media)
FimSe
FimAlgoritmo

