Algoritmo "Boletim 2.0"
// Fun��o: Determinar o status do aluno com base nas notas inseridas
// Autor: Victor Martins
// Data: 27/09/2023

// Se��o de Declara��es
Var
nota1, nota2, media_parcial: Real

Inicio
// Solicita as notas ao usu�rio
Escreva("Registre a primeira nota: ")
Leia(nota1)
Escreva("Registre a segunda nota: ")
Leia(nota2)

// Calcula a m�dia das notas
M <- (nota1 + nota2) / 2

// Verifica o status do aluno com base na m�dia
Se (M >= 6.75) entao // Se a m�dia for maior ou igual a 6.75
   Escreva("Aprovado!") // Informa que o aluno est� aprovado
Senao // Caso contr�rio
   Se (M >= 3.5) entao // Se a m�dia for maior ou igual a 3.5 (considerado para recupera��o)
      Escreva("Recupera��o") // Informa que o aluno est� em recupera��o
   Senao // Caso contr�rio
      Escreva("Reprovado :C") // Informa que o aluno est� reprovado
   FimSe
FimSe

FimAlgoritmo
