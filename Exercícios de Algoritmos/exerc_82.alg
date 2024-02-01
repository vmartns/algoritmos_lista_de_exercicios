Algoritmo "vetor_Leia_nota"
// Função: Registra notas de alunos, calcula estatísticas e analisa as notas.
// Autor: Victor Martins
// Data: 06/10/2023

Var
nota: vetor [1..10] de inteiro
indice, q_alunosacima, p_maiornota: inteiro
maior_nota, media_turma, soma_nota: real

Inicio
soma_nota <- 0 // Inicializa a soma das notas
q_alunosacima <- 0 // Inicializa o contador de alunos com notas acima da média
maior_nota <- 0 // Inicializa a maior nota
p_maiornota <- 0 // Inicializa as posições da maior nota
media_turma <- 0 // Inicializa a média da turma

// Loop para registrar as notas dos alunos
Para indice <- 1 ate 10 faca
   Escreva("Registre a primeira nota do ", indice, "º aluno: ")
   Leia(nota[indice])
   soma_nota <- soma_nota + nota[indice]

   // Verifica se a nota atual é a maior encontrada até agora
   Se (nota[indice] >= maior_nota) entao
      Se (nota[indice] > maior_nota) entao
         maior_nota <- nota[indice]
         p_maiornota <- 0 // Reinicializa as posições da maior nota
      FimSe
      p_maiornota <- p_maiornota + 1
   FimSe
FimPara

// Calcula a média da turma
Se soma_nota > 0 entao
   media_turma <- soma_nota / 10
FimSe

// Conta quantos alunos têm notas acima da média
Para indice <- 1 ate 10 faca
   Se (nota[indice] > media_turma) entao
      q_alunosacima <- q_alunosacima + 1
   FimSe
FimPara

// Exibe as estatísticas das notas
Escreval("a) Média da turma: ", media_turma)
Escreval("b) Quantidade de alunos acima da média: ", q_alunosacima)

// Verifica se há notas registradas e exibe a maior nota e suas posições
Se (maior_nota > 0) entao
   Escreval("c) A maior nota digitada foi: ", maior_nota)
   Escreval("d) Posições em que a maior nota aparece: ")
   Para indice <- 1 ate 10 faca
      Se (nota[indice] = maior_nota) entao
         Escreval(indice, " ")
      FimSe
   FimPara
Senao
   Escreval("c) Não há notas digitadas. ")
FimSe
FimAlgoritmo
