Algoritmo " Leia_Idade_Alunos"

// Fun��o: Este algoritmo l� a idade dos alunos at� que o valor 999 seja inserido e calcula a m�dia das idades.
// Autor: Victor Martins
// Data: 03/10/2023

// Se��o de Declara��es
Var
alunos, idd, total_idd: inteiro
media_idd: real

Inicio
alunos <- 0 // iniciaiza��o do n�mero de alunos como zero
total_idd <- 0 // iniciaiza��o do totalunos de idades como zero

// Solicita a idade do alunosuno e l� a entrada inicial
Escreva("Digite a idade do alunosuno. Ou digite 999 para encerrar.")
Leia(idd)

// Enquanto a idade digitada n�o for 999, continua lendo as idades
Enquanto (idd <> 999) faca
   total_idd <- total_idd + idd
   alunos <- alunos + 1
   Escreva("Digite a idade do alunosuno. Ou digite 999 para encerrar.")
   Leia(idd)
FimEnquanto

// Verifica se h� pelo menos um alunosuno na turma
Se (alunos > 0) entao
   media_idd <- total_idd / alunos
   Escreva("Total de alunos na turma: ", alunos)
   Escreva("M�dia de idade dos alunos: ", media_idd:2:2)
senao
   Escreva("Nenhum aluno na turma.")
FimSe

Fimalgoritmo
