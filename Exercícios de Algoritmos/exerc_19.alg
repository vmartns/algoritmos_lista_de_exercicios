Algoritmo "Boletim escolar"
// Fun��o: Calcular a m�dia das notas de um aluno e determinar seu desempenho
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
nome_aluno: Caractere
n1, n2, media: real

Inicio
// Solicita ao usu�rio que registre o nome do aluno
Escreva("Registre o nome do aluno: ")
Leia(nome_aluno)

// Solicita ao usu�rio que registre a primeira nota do aluno
Escreva("Registre a sua primeira nota: ")
Leia(n1)

// Solicita ao usu�rio que registre a segunda nota do aluno
Escreva("Registre a sua segunda nota: ")
Leia(n2)

// Calcula a m�dia das notas do aluno
media <- (n1 + n2) / 2

// Verifica o desempenho do aluno com base na m�dia
Se (media >= 6.75) entao
   Escreval(nome_aluno, ", voc� teve um bom aproveitamento com m�dia: ", media)
Senao
   Escreval(nome_aluno, ", voc� foi parcialmente reprovado e/ou est� de recupera��o com m�dia: ", media)
FimSe
FimAlgoritmo

