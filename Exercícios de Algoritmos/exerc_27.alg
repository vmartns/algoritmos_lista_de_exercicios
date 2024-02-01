Algoritmo "Boletim 2.0"
// Função: Determinar o status do aluno com base nas notas inseridas
// Autor: Victor Martins
// Data: 27/09/2023

// Seção de Declarações
Var
nota1, nota2, media_parcial: Real

Inicio
// Solicita as notas ao usuário
Escreva("Registre a primeira nota: ")
Leia(nota1)
Escreva("Registre a segunda nota: ")
Leia(nota2)

// Calcula a média das notas
M <- (nota1 + nota2) / 2

// Verifica o status do aluno com base na média
Se (M >= 6.75) entao // Se a média for maior ou igual a 6.75
   Escreva("Aprovado!") // Informa que o aluno está aprovado
Senao // Caso contrário
   Se (M >= 3.5) entao // Se a média for maior ou igual a 3.5 (considerado para recuperação)
      Escreva("Recuperação") // Informa que o aluno está em recuperação
   Senao // Caso contrário
      Escreva("Reprovado :C") // Informa que o aluno está reprovado
   FimSe
FimSe

FimAlgoritmo
