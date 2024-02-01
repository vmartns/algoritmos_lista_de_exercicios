Algoritmo " Leia_Idade_Alunos"

// Função: Este algoritmo lê a idade dos alunos até que o valor 999 seja inserido e calcula a média das idades.
// Autor: Victor Martins
// Data: 03/10/2023

// Seção de Declarações
Var
alunos, idd, total_idd: inteiro
media_idd: real

Inicio
alunos <- 0 // iniciaização do número de alunos como zero
total_idd <- 0 // iniciaização do totalunos de idades como zero

// Solicita a idade do alunosuno e lê a entrada inicial
Escreva("Digite a idade do alunosuno. Ou digite 999 para encerrar.")
Leia(idd)

// Enquanto a idade digitada não for 999, continua lendo as idades
Enquanto (idd <> 999) faca
   total_idd <- total_idd + idd
   alunos <- alunos + 1
   Escreva("Digite a idade do alunosuno. Ou digite 999 para encerrar.")
   Leia(idd)
FimEnquanto

// Verifica se há pelo menos um alunosuno na turma
Se (alunos > 0) entao
   media_idd <- total_idd / alunos
   Escreva("Total de alunos na turma: ", alunos)
   Escreva("Média de idade dos alunos: ", media_idd:2:2)
senao
   Escreva("Nenhum aluno na turma.")
FimSe

Fimalgoritmo
